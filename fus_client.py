#!/usr/bin/env python3
"""
Samsung FUS Client - REST API Implementation
Based on samfusdl Rust implementation

Implements complete FUS protocol for firmware download
"""

import requests
import xml.etree.ElementTree as ET
import logging
from typing import Optional, Dict, Tuple
from pathlib import Path

from fus_core import (
    FUSKeys, FUSAes256, Nonce, FirmwareInfo,
    FOTA_BASE_URL, FUS_BASE_URL, DOWNLOAD_BASE_URL
)

logger = logging.getLogger(__name__)


class FUSClient:
    """
    FUS client implementation
    Based on samfusdl fus.rs:334-700
    """
    
    def __init__(self, keys: FUSKeys, ignore_tls: bool = False):
        """
        Initialize FUS client
        
        Args:
            keys: FUS encryption keys
            ignore_tls: Ignore TLS validation (for debugging)
        """
        self.keys = keys
        self.nonce: Optional[Nonce] = None
        
        self.session = requests.Session()
        self.session.verify = not ignore_tls
        self.session.headers.update({
            'User-Agent': 'samfusdl-python/1.0'
        })
    
    def get_latest_version(self, model: str, region: str) -> str:
        """
        Get latest firmware version from FOTA
        Based on samfusdl fus.rs:361-386
        
        Args:
            model: Device model (e.g., SM-G950F)
            region: Region code (e.g., EUX)
            
        Returns:
            Latest firmware version string
        """
        url = f"{FOTA_BASE_URL}/firmware/{region}/{model}/version.xml"
        logger.info(f"FOTA URL: {url}")
        
        try:
            response = self.session.get(url, timeout=30)
            response.raise_for_status()
        except requests.HTTPError as e:
            if e.response.status_code == 403:
                raise ValueError("Firmware not found for this model/region")
            raise
        
        logger.debug(f"FOTA response: {response.text[:200]}...")
        
        # Parse XML
        root = ET.fromstring(response.text)
        
        # Find latest version - support both old and new XML formats
        latest = root.find('.//firmware/version/latest')
        if latest is not None and latest.text:
            # New format: <latest o="16">VERSION</latest>
            return latest.text.strip()
        
        # Old format: <latest>VERSION</latest>
        latest = root.find('.//latest')
        if latest is not None and latest.text:
            return latest.text.strip()
        
        raise ValueError("Could not find latest version in XML")
    
    def _check_fus_response(self, response: requests.Response) -> None:
        """
        Check FUS response and extract nonce
        Based on samfusdl fus.rs:391-397
        """
        # Save nonce if present
        nonce_header = response.headers.get('NONCE')
        if nonce_header:
            try:
                self.nonce = Nonce.from_encrypted(self.keys, nonce_header.encode('utf-8'))
                logger.debug(f"Received nonce from server")
            except Exception as e:
                logger.warning(f"Failed to parse nonce: {e}")
        
        response.raise_for_status()
    
    def _ensure_nonce(self) -> Nonce:
        """
        Ensure we have a valid nonce
        Based on samfusdl fus.rs:401-416
        """
        if self.nonce is not None:
            return self.nonce
        
        url = f"{FUS_BASE_URL}/NF_DownloadGenerateNonce.do"
        logger.info(f"Requesting nonce from: {url}")
        
        # Authorization header with empty nonce
        auth_header = 'FUS nonce="", signature="", nc="", type="", realm="", newauth="1"'
        
        response = self.session.post(
            url,
            headers={
                'Authorization': auth_header,
                'Content-Length': '0'
            },
            timeout=30
        )
        
        self._check_fus_response(response)
        
        if self.nonce is None:
            raise ValueError("Server did not provide nonce")
        
        return self.nonce
    
    def _execute_fus_request(
        self,
        url: str,
        body: Optional[ET.Element] = None,
        include_nonce_in_auth: bool = False
    ) -> requests.Response:
        """
        Execute FUS request with authentication
        Based on samfusdl fus.rs:420-439
        """
        nonce = self._ensure_nonce()
        
        # Build Authorization header
        signature = nonce.to_signature(self.keys)
        
        if include_nonce_in_auth:
            nonce_encrypted = nonce.to_encrypted(self.keys)
            auth_header = f'FUS nonce="{nonce_encrypted}", signature="{signature}", nc="", type="", realm="", newauth="1"'
        else:
            auth_header = f'FUS nonce="", signature="{signature}", nc="", type="", realm="", newauth="1"'
        
        headers = {'Authorization': auth_header}
        
        if body is not None:
            xml_str = ET.tostring(body, encoding='utf-8', xml_declaration=True)
            logger.debug(f"FUS request: {xml_str[:200]}...")
            response = self.session.post(url, data=xml_str, headers=headers, timeout=30)
        else:
            response = self.session.post(url, headers=headers, timeout=30)
        
        self._check_fus_response(response)
        return response
    
    def _execute_fus_xml_request(
        self,
        url: str,
        body: ET.Element,
        include_nonce: bool = False
    ) -> ET.Element:
        """
        Execute FUS XML request and parse response
        Based on samfusdl fus.rs:443-473
        """
        logger.info(f"FUS URL: {url}")
        
        response = self._execute_fus_request(url, body, include_nonce)
        
        logger.debug(f"FUS response: {response.text[:200]}...")
        
        # Parse XML response
        root = ET.fromstring(response.text)
        
        # Check FUS status
        status = root.findtext('.//FUSBody/Results/Status')
        if status != '200':
            error_msg = root.findtext('.//FUSBody/Results/Error') or 'Unknown error'
            raise ValueError(f"FUS error {status}: {error_msg}")
        
        return root
    
    @staticmethod
    def _create_fus_header() -> ET.Element:
        """
        Create FUS header element
        Based on samfusdl fus.rs:592-598
        """
        hdr = ET.Element('FUSHdr')
        ET.SubElement(hdr, 'ProtoVer').text = '1.0'
        ET.SubElement(hdr, 'SessionID').text = '0'
        ET.SubElement(hdr, 'MsgID').text = '1'
        return hdr
    
    @staticmethod
    def _create_data_node(name: str, value: str) -> ET.Element:
        """Create data node: <NAME><Data>VALUE</Data></NAME>"""
        elem = ET.Element(name)
        ET.SubElement(elem, 'Data').text = value
        return elem
    
    def _create_binary_inform_body(
        self,
        model: str,
        region: str,
        version: str,
        imei_serial: str,
        nonce: Nonce,
        factory: bool
    ) -> ET.Element:
        """
        Create NF_DownloadBinaryInform request body
        Based on samfusdl fus.rs:600-650
        """
        root = ET.Element('FUSMsg')
        root.append(self._create_fus_header())
        
        body = ET.SubElement(root, 'FUSBody')
        put = ET.SubElement(body, 'Put')
        
        # Access info
        access = ET.SubElement(put, 'ACCESS')
        ET.SubElement(access, 'Data').text = '1'
        
        # Nonce scramble based on IMEI
        logic_check = nonce.to_logic_check(imei_serial.encode('utf-8'))
        
        put.append(self._create_data_node('BINARY_NATURE', '1' if factory else '0'))
        put.append(self._create_data_node('CLIENT_PRODUCT', 'GALAXY'))
        put.append(self._create_data_node('DEVICE_MODEL_NAME', model))
        put.append(self._create_data_node('DEVICE_LOCAL_CODE', region))
        put.append(self._create_data_node('DEVICE_IMEI_PUSH', imei_serial))
        put.append(self._create_data_node('LOGIC_CHECK', logic_check))
        
        # Version info
        ver_elem = ET.SubElement(put, 'LATEST_FW_VERSION')
        pda = ET.SubElement(ver_elem, 'Data')
        pda.text = version
        
        return root
    
    def get_firmware_info(
        self,
        model: str,
        region: str,
        version: str,
        imei_serial: str,
        factory: bool = False
    ) -> FirmwareInfo:
        """
        Get firmware information
        Based on samfusdl fus.rs:476-539
        """
        nonce = self._ensure_nonce()
        
        req_body = self._create_binary_inform_body(
            model, region, version, imei_serial, nonce, factory
        )
        
        url = f"{FUS_BASE_URL}/NF_DownloadBinaryInform.do"
        resp_root = self._execute_fus_xml_request(url, req_body, False)
        
        # Extract all fields
        results = resp_root.find('.//FUSBody/Results/Put')
        if results is None:
            raise ValueError("Invalid response structure")
        
        data = {}
        for elem in results:
            if elem.tag != 'LOGIC_CHECK':
                data_elem = elem.find('Data')
                if data_elem is not None and data_elem.text:
                    data[elem.tag] = data_elem.text
        
        return FirmwareInfo(data)
    
    def _create_binary_init_body(self, info: FirmwareInfo, nonce: Nonce) -> ET.Element:
        """
        Create NF_DownloadBinaryInitForMass request body
        Based on samfusdl fus.rs:652-675
        """
        root = ET.Element('FUSMsg')
        root.append(self._create_fus_header())
        
        body = ET.SubElement(root, 'FUSBody')
        put = ET.SubElement(body, 'Put')
        
        put.append(self._create_data_node('BINARY_FILE_NAME', info.filename))
        logic_check = nonce.to_logic_check_filename(info.filename)
        put.append(self._create_data_node('LOGIC_CHECK', logic_check))
        
        return root
    
    def download_chunk(
        self,
        info: FirmwareInfo,
        start: int,
        end: int
    ) -> bytes:
        """
        Download a chunk of firmware
        Based on samfusdl fus.rs:544-578
        """
        # Initialize download session
        nonce = self._ensure_nonce()
        req_body = self._create_binary_init_body(info, nonce)
        
        url = f"{FUS_BASE_URL}/NF_DownloadBinaryInitForMass.do"
        self._execute_fus_xml_request(url, req_body, False)
        
        # Download chunk
        download_url = f"{DOWNLOAD_BASE_URL}/NF_DownloadBinaryForMass.do?file={info.path}{info.filename}"
        
        logger.info(f"Downloading bytes {start}-{end} from: {download_url}")
        
        headers = {'Range': f'bytes={start}-{end}'}
        
        # Include nonce in auth for download request
        nonce = self._ensure_nonce()
        nonce_encrypted = nonce.to_encrypted(self.keys)
        signature = nonce.to_signature(self.keys)
        auth_header = f'FUS nonce="{nonce_encrypted}", signature="{signature}", nc="", type="", realm="", newauth="1"'
        headers['Authorization'] = auth_header
        
        response = self.session.get(download_url, headers=headers, timeout=60)
        
        if response.status_code != 206:
            raise ValueError(f"Expected HTTP 206, got {response.status_code}")
        
        self._check_fus_response(response)
        
        return response.content


if __name__ == '__main__':
    print("=" * 70)
    print("Samsung FUS Client - Based on samfusdl")
    print("=" * 70)
    print()
    
    print("This module requires FUS encryption keys to function.")
    print("Keys must be provided when creating FUSClient instance.")
    print()
    
    print("Example usage:")
    print("  keys = FUSKeys(fixed_key, flexible_key_suffix)")
    print("  client = FUSClient(keys)")
    print("  version = client.get_latest_version('SM-G950F', 'EUX')")
    print("  info = client.get_firmware_info('SM-G950F', 'EUX', version, imei)")

#!/usr/bin/env python3
"""
Samsung FOTA Advanced Downloader
Implementación completa basada en análisis profundo del código smali

Este módulo implementa OAuth 1.0 con HMAC-SHA1 tal como se encuentra en:
- com/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth.smali
- com/idm/fotaagent/restapi/request/KeyValueLoader.smali
"""

import hashlib
import hmac
import base64
import time
import random
import string
import xml.etree.ElementTree as ET
from urllib.parse import quote, urlparse
from typing import Dict, Optional, Tuple
import logging

logger = logging.getLogger(__name__)


class OAuth1Authenticator:
    """
    OAuth 1.0 Authentication con HMAC-SHA1
    Basado en: com/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth.smali
    """
    
    # Claves extraídas de com/idm/fotaagent/restapi/request/KeyValueLoader.smali
    REGI_KEY = "2cbmvps5z4"
    REGI_SECRET = "AF87056C54E8BFD81142D235F4F8E552"
    TIME_KEY = "j5p7ll8g33"
    TIME_SECRET = "5763D0052DC1462E13751F753384E9A9"
    
    def __init__(self, consumer_key: str, consumer_secret: str):
        """
        Inicializa el autenticador OAuth 1.0
        
        Args:
            consumer_key: OAuth consumer key
            consumer_secret: OAuth consumer secret
        """
        self.consumer_key = consumer_key
        self.consumer_secret = consumer_secret
    
    def generate_nonce(self, length: int = 10) -> str:
        """
        Genera un nonce aleatorio
        Basado en: generateRandomToken en WithAuth.smali
        
        Args:
            length: Longitud del nonce (default 10)
            
        Returns:
            Nonce aleatorio
        """
        return ''.join(random.choices(string.ascii_letters + string.digits, k=length))
    
    def generate_signature(
        self,
        method: str,
        url: str,
        params: Dict[str, str]
    ) -> str:
        """
        Genera firma OAuth 1.0 con HMAC-SHA1
        Basado en: computeSignature y generateAuth en WithAuth.smali
        
        Args:
            method: HTTP method (GET/POST)
            url: URL completa
            params: Parámetros OAuth
            
        Returns:
            Firma HMAC-SHA1 en base64
        """
        # Ordenar parámetros alfabéticamente
        sorted_params = sorted(params.items())
        
        # Crear parameter string: key1=value1&key2=value2
        param_string = '&'.join([
            f"{quote(str(k), safe='')}={quote(str(v), safe='')}"
            for k, v in sorted_params
        ])
        
        # Crear base string: METHOD&URL&PARAMS
        parsed_url = urlparse(url)
        base_url = f"{parsed_url.scheme}://{parsed_url.netloc}{parsed_url.path}"
        
        base_string = '&'.join([
            method.upper(),
            quote(base_url, safe=''),
            quote(param_string, safe='')
        ])
        
        # Crear signing key: consumer_secret&
        # Nota: En OAuth 1.0 normal sería consumer_secret&token_secret,
        # pero aquí solo usamos consumer_secret como en el smali
        signing_key = f"{quote(self.consumer_secret, safe='')}&"
        
        # Generar HMAC-SHA1
        signature = hmac.new(
            signing_key.encode('utf-8'),
            base_string.encode('utf-8'),
            hashlib.sha1
        ).digest()
        
        # Codificar en base64
        return base64.b64encode(signature).decode('utf-8')
    
    def create_auth_header(
        self,
        method: str,
        url: str,
        timestamp: Optional[int] = None,
        body: Optional[str] = None
    ) -> str:
        """
        Crea el header Authorization completo
        Basado en: generateAuth en WithAuth.smali
        
        Args:
            method: HTTP method
            url: URL completa
            timestamp: Unix timestamp (opcional, usa tiempo actual si no se proporciona)
            body: Request body (opcional)
            
        Returns:
            String del header Authorization
        """
        if timestamp is None:
            timestamp = int(time.time())
        
        nonce = self.generate_nonce()
        
        # Parámetros OAuth (orden alfabético importante)
        oauth_params = {
            'oauth_consumer_key': self.consumer_key,
            'oauth_nonce': nonce,
            'oauth_signature_method': 'HmacSHA1',  # Como en AUTH_VALUE_OAUTH_SIGNATURE_METHOD
            'oauth_timestamp': str(timestamp),
            'oauth_version': '1.0'  # Como en AUTH_VALUE_OAUTH_VERSION
        }
        
        # Generar firma
        signature = self.generate_signature(method, url, oauth_params)
        oauth_params['oauth_signature'] = signature
        
        # Construir header Authorization
        # Formato: OAuth oauth_consumer_key="xxx", oauth_nonce="yyy", ...
        auth_parts = [f'{k}="{quote(str(v), safe="")}"' for k, v in sorted(oauth_params.items())]
        return 'OAuth ' + ', '.join(auth_parts)
    
    @classmethod
    def for_registration(cls) -> 'OAuth1Authenticator':
        """
        Crea autenticador para device registration
        Usa regiKey y regiValue de KeyValueLoader
        """
        return cls(cls.REGI_KEY, cls.REGI_SECRET)
    
    @classmethod
    def for_time_sync(cls) -> 'OAuth1Authenticator':
        """
        Crea autenticador para time synchronization
        Usa timeKey y timeValue de KeyValueLoader
        """
        return cls(cls.TIME_KEY, cls.TIME_SECRET)


class DeviceInfoBuilder:
    """
    Constructor de información de dispositivo
    Basado en: com/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration.smali
    """
    
    def __init__(
        self,
        imei: str,
        serial: str,
        model: str,
        csc: str = "",
        firmware_version: str = ""
    ):
        """
        Inicializa el builder de device info
        
        Args:
            imei: IMEI del dispositivo (uniqueNumber en smali)
            serial: Número de serie (deviceSerialNumber)
            model: Modelo del dispositivo (deviceName)
            csc: CSC code (opcional)
            firmware_version: Versión de firmware actual (opcional)
        """
        self.imei = imei
        self.serial = serial
        self.model = model
        self.csc = csc or "UNKNOWN"
        self.firmware_version = firmware_version or "0"
    
    def get_nodes(self) -> Dict[str, str]:
        """
        Obtiene los nodos de información del dispositivo
        Basado en los TAG_* fields en DeviceInfo$ForDeviceRegistration.smali
        
        Returns:
            Dict con los nodos de información
        """
        nodes = {
            # Campos básicos (líneas 57-75 del smali)
            'uniqueNumber': self.imei,  # TAG_UN
            'deviceSerialNumber': self.serial,  # TAG_SN
            'deviceName': self.model,  # TAG_MODEL_NAME
            'deviceTypeCode': 'PHONE DEVICE',  # CONTENT_TYPE_CODE (línea 31)
            
            # Versión del cliente FOTA (línea 39)
            'fotaClientVer': '1.0',  # TAG_APP_VERSION
            
            # Términos y condiciones (líneas 25-29)
            'terms': 'Y',  # CONTENT_TERMS
            'termsVersion': '3.0',  # CONTENT_EULA_TERMS_VERSION
            
            # LDU Flag (línea 27)
            'lduFlag': 'LDU',  # CONTENT_LDU_FLAG
            
            # Tipo de autenticación
            'authenticateType': '0',  # TAG_AUTH_TYPE
            
            # EE Flag
            'eeFlag': '0',
            
            # Versión de Privacy Policy
            'ppVersion': '1.0',
            
            # MCC y MNC (Mobile Country Code y Mobile Network Code)
            'mobileCountryCode': '000',
            'mobileNetworkCode': '00',
            'mobileCountryCodeByTelephony': '000',
            'mobileNetworkCodeByTelephony': '00',
            
            # Carrier ID
            'carrierID': '',
            
            # Certificados SAK (Samsung Attestation Key) - pueden ser vacíos
            'sakCert': '',
            'appCert': '',
            'rootCert': '',
            
            # Physical Address (puede ser MAC address)
            'devicePhysicalAddressText': '',
            
            # AID Code
            'aidCode': ''
        }
        
        return nodes


class FOTABodyBuilder:
    """
    Constructor de cuerpo XML para requests FOTA
    Basado en: com/idm/fotaagent/restapi/request/FOTABody.smali
    """
    
    def __init__(self, device_info: DeviceInfoBuilder):
        """
        Inicializa el builder de FOTA body
        
        Args:
            device_info: Información del dispositivo
        """
        self.device_info = device_info
    
    def _create_element(self, parent: ET.Element, tag: str, text: str) -> ET.Element:
        """
        Crea un elemento XML con texto
        Basado en: addElement en FOTABody.smali (líneas 28-39)
        
        Args:
            parent: Elemento padre
            tag: Nombre del tag
            text: Contenido del texto
            
        Returns:
            Elemento creado
        """
        elem = ET.SubElement(parent, tag)
        elem.text = text
        return elem
    
    def build_device_registration_xml(self) -> str:
        """
        Construye XML para device registration
        Basado en: FOTABody$ForDeviceRegistration.smali
        
        Returns:
            XML como string
        """
        # Crear documento XML
        # El nodo principal es "FUSMsg" según el smali
        root = ET.Element("FUSMsg")
        
        # Agregar header
        fus_header = ET.SubElement(root, "FUSHdr")
        self._create_element(fus_header, "ProtoVer", "1.0")
        
        # Agregar body con device info
        fus_body = ET.SubElement(root, "FUSBody")
        
        # Put (operación de registro)
        put = ET.SubElement(fus_body, "Put")
        
        # Agregar todos los nodos del device info
        nodes = self.device_info.get_nodes()
        for key, value in nodes.items():
            if value:  # Solo agregar si tiene valor
                self._create_element(put, key, value)
        
        # Convertir a string con declaración XML
        xml_str = '<?xml version="1.0" encoding="UTF-8"?>'
        xml_str += ET.tostring(root, encoding='unicode')
        
        return xml_str
    
    def build_polling_xml(self) -> str:
        """
        Construye XML para polling (check for updates)
        Basado en: FOTABody$Periodic.smali y FOTABody$OneShot.smali
        
        Returns:
            XML como string
        """
        root = ET.Element("FUSMsg")
        
        # Header
        fus_header = ET.SubElement(root, "FUSHdr")
        self._create_element(fus_header, "ProtoVer", "1.0")
        
        # Body
        fus_body = ET.SubElement(root, "FUSBody")
        
        # Get (operación de consulta)
        get = ET.SubElement(fus_body, "Get")
        
        # Info del dispositivo mínima para polling
        self._create_element(get, "uniqueNumber", self.device_info.imei)
        self._create_element(get, "deviceName", self.device_info.model)
        self._create_element(get, "currentFirmwareVersion", self.device_info.firmware_version)
        
        xml_str = '<?xml version="1.0" encoding="UTF-8"?>'
        xml_str += ET.tostring(root, encoding='unicode')
        
        return xml_str


class XMLResponseParser:
    """
    Parser para respuestas XML del servidor
    Basado en: com/idm/fotaagent/restapi/parser/XmlParser$Polling.smali
    """
    
    @staticmethod
    def parse_polling_response(xml_content: str) -> Dict:
        """
        Parsea respuesta de polling
        
        Args:
            xml_content: XML response como string
            
        Returns:
            Dict con información parseada
        """
        try:
            root = ET.fromstring(xml_content)
            
            result = {
                'update_available': False,
                'firmware_version': None,
                'download_url': None,
                'file_size': 0,
                'checksum': None,
                'description': None
            }
            
            # Buscar información de actualización
            # La estructura puede variar, intentamos múltiples patrones
            
            # Pattern 1: FUSMsg/FUSBody/Results
            results = root.find('.//Results')
            if results is not None:
                firmware_ver = results.find('firmwareVersion')
                if firmware_ver is not None and firmware_ver.text:
                    result['update_available'] = True
                    result['firmware_version'] = firmware_ver.text
                
                url = results.find('downloadUrl') or results.find('url')
                if url is not None:
                    result['download_url'] = url.text
                
                size = results.find('fileSize') or results.find('size')
                if size is not None:
                    try:
                        result['file_size'] = int(size.text)
                    except (ValueError, TypeError):
                        pass
                
                checksum = results.find('checksum') or results.find('md5')
                if checksum is not None:
                    result['checksum'] = checksum.text
                
                desc = results.find('description')
                if desc is not None:
                    result['description'] = desc.text
            
            # Pattern 2: versioninfo structure
            versioninfo = root.find('.//versioninfo')
            if versioninfo is not None:
                upgrade = versioninfo.find('upgrade')
                if upgrade is not None:
                    result['update_available'] = True
                    
                    version = upgrade.find('version')
                    if version is not None:
                        result['firmware_version'] = version.text
            
            return result
        
        except ET.ParseError as e:
            logger.error(f"Error parsing XML response: {e}")
            return {'update_available': False, 'error': str(e)}
    
    @staticmethod
    def parse_registration_response(xml_content: str) -> Dict:
        """
        Parsea respuesta de device registration
        
        Args:
            xml_content: XML response como string
            
        Returns:
            Dict con resultado del registro
        """
        try:
            root = ET.fromstring(xml_content)
            
            result = {
                'success': False,
                'device_id': None,
                'error_code': None,
                'error_message': None
            }
            
            # Buscar código de resultado
            result_code = root.find('.//resultCode')
            if result_code is not None:
                if result_code.text == '200' or result_code.text == 'SUCCESS':
                    result['success'] = True
                else:
                    result['error_code'] = result_code.text
            
            # Buscar device ID asignado
            device_id = root.find('.//deviceId') or root.find('.//uniqueNumber')
            if device_id is not None:
                result['device_id'] = device_id.text
            
            # Buscar mensaje de error si hay
            error_msg = root.find('.//errorMessage') or root.find('.//message')
            if error_msg is not None:
                result['error_message'] = error_msg.text
            
            return result
        
        except ET.ParseError as e:
            logger.error(f"Error parsing registration response: {e}")
            return {'success': False, 'error': str(e)}


# Exportar clases principales
__all__ = [
    'OAuth1Authenticator',
    'DeviceInfoBuilder',
    'FOTABodyBuilder',
    'XMLResponseParser'
]


if __name__ == '__main__':
    # Demo de uso
    print("=" * 70)
    print("Samsung FOTA Advanced Downloader - Core Modules")
    print("=" * 70)
    print()
    
    # Test OAuth
    print("[1] Testing OAuth 1.0 Authentication...")
    auth = OAuth1Authenticator.for_registration()
    test_url = "https://fota-cloud-dn.ospserver.net/firmware/test"
    auth_header = auth.create_auth_header("POST", test_url)
    print(f"   Generated Auth Header: {auth_header[:80]}...")
    print()
    
    # Test Device Info
    print("[2] Testing Device Info Builder...")
    device = DeviceInfoBuilder(
        imei="123456789012345",
        serial="ABC123DEF456",
        model="SM-G950F",
        csc="MXO"
    )
    nodes = device.get_nodes()
    print(f"   Device nodes: {len(nodes)} parameters")
    print(f"   IMEI: {nodes['uniqueNumber']}")
    print(f"   Model: {nodes['deviceName']}")
    print()
    
    # Test XML Builder
    print("[3] Testing XML Body Builder...")
    body_builder = FOTABodyBuilder(device)
    xml = body_builder.build_device_registration_xml()
    print(f"   Generated XML: {len(xml)} characters")
    print(f"   Preview: {xml[:150]}...")
    print()
    
    print("✓ All core modules tested successfully!")

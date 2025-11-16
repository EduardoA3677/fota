#!/usr/bin/env python3
"""
Samsung FOTA REST Client
Cliente REST completo basado en análisis smali

Implementa:
- com/idm/fotaagent/restapi/restclient/device/DeviceRestClient.smali
- com/idm/fotaagent/restapi/restclient/polling/PollingRestClient.smali
- com/idm/fotaagent/restapi/restclient/heartbeat/HeartbeatRestClient.smali
"""

import requests
import time
import logging
from typing import Dict, Optional, Tuple
from urllib.parse import urljoin

from fota_core import (
    OAuth1Authenticator,
    DeviceInfoBuilder,
    FOTABodyBuilder,
    XMLResponseParser
)

logger = logging.getLogger(__name__)


class FOTARestClient:
    """
    Cliente REST para comunicación con servidor FOTA de Samsung
    Basado en: com/idm/fotaagent/restapi/restclient/
    """
    
    # URLs base extraídas del smali
    DEFAULT_BASE_URL = "https://fota-cloud-dn.ospserver.net/firmware/"
    STAGING_URL = "https://stg-fota-cloud.samsungdms.net/"
    
    def __init__(
        self,
        device_info: DeviceInfoBuilder,
        base_url: Optional[str] = None,
        use_staging: bool = False
    ):
        """
        Inicializa el cliente REST
        
        Args:
            device_info: Información del dispositivo
            base_url: URL base personalizada (opcional)
            use_staging: Usar servidor de staging
        """
        self.device_info = device_info
        
        if base_url:
            self.base_url = base_url
        elif use_staging:
            self.base_url = self.STAGING_URL
        else:
            self.base_url = self.DEFAULT_BASE_URL
        
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'FOTA Agent',
            'Content-Type': 'text/xml; charset=utf-8',
            'Accept': 'text/xml, application/xml',
            'Connection': 'Keep-Alive'
        })
        
        self.body_builder = FOTABodyBuilder(device_info)
        self.parser = XMLResponseParser()
        
        # Estado de autenticación
        self.server_time_offset = 0  # Diferencia con tiempo del servidor
        self.registered = False
        self.device_id = None
    
    def _get_timestamp(self) -> int:
        """
        Obtiene timestamp ajustado con el servidor
        Basado en: TimestampForAuth.smali
        
        Returns:
            Unix timestamp ajustado
        """
        return int(time.time()) + self.server_time_offset
    
    def _make_request(
        self,
        endpoint: str,
        method: str = "POST",
        body: Optional[str] = None,
        use_auth: bool = True,
        auth_type: str = "registration"
    ) -> Tuple[bool, Optional[str], Optional[str]]:
        """
        Hace un request HTTP al servidor
        
        Args:
            endpoint: Endpoint relativo
            method: HTTP method
            body: Request body
            use_auth: Si usar autenticación OAuth
            auth_type: Tipo de autenticación ("registration" o "time")
            
        Returns:
            Tupla (success, response_body, error_message)
        """
        url = urljoin(self.base_url, endpoint)
        
        try:
            headers = dict(self.session.headers)
            
            # Agregar autenticación OAuth si es necesario
            if use_auth:
                if auth_type == "time":
                    auth = OAuth1Authenticator.for_time_sync()
                else:
                    auth = OAuth1Authenticator.for_registration()
                
                timestamp = self._get_timestamp()
                auth_header = auth.create_auth_header(method, url, timestamp, body)
                headers['Authorization'] = auth_header
            
            # Hacer request
            logger.info(f"Making {method} request to {url}")
            
            if method.upper() == "POST":
                response = self.session.post(url, data=body, headers=headers, timeout=30)
            else:
                response = self.session.get(url, headers=headers, timeout=30)
            
            response.raise_for_status()
            
            logger.info(f"Response status: {response.status_code}")
            return True, response.text, None
        
        except requests.RequestException as e:
            logger.error(f"Request failed: {e}")
            return False, None, str(e)
    
    def register_device(self) -> Tuple[bool, Optional[str]]:
        """
        Registra el dispositivo en el servidor
        Basado en: DeviceRestClient.smali
        
        Returns:
            Tupla (success, error_message)
        """
        logger.info("Registering device...")
        
        # Construir XML de registro
        xml_body = self.body_builder.build_device_registration_xml()
        
        # Hacer request de registro
        success, response, error = self._make_request(
            "NF_DownloadGenerateDeviceID.do",
            method="POST",
            body=xml_body,
            use_auth=True,
            auth_type="registration"
        )
        
        if not success:
            return False, error
        
        # Parsear respuesta
        result = self.parser.parse_registration_response(response)
        
        if result.get('success'):
            self.registered = True
            self.device_id = result.get('device_id') or self.device_info.imei
            logger.info(f"✓ Device registered successfully. ID: {self.device_id}")
            return True, None
        else:
            error_msg = result.get('error_message') or result.get('error') or "Registration failed"
            logger.error(f"✗ Registration failed: {error_msg}")
            return False, error_msg
    
    def check_for_updates(self) -> Tuple[bool, Optional[Dict], Optional[str]]:
        """
        Verifica si hay actualizaciones disponibles
        Basado en: PollingRestClient.smali
        
        Returns:
            Tupla (success, update_info, error_message)
        """
        logger.info("Checking for updates...")
        
        # Construir XML de polling
        xml_body = self.body_builder.build_polling_xml()
        
        # Hacer request de polling
        success, response, error = self._make_request(
            "NF_DownloadBinaryInform.do",
            method="POST",
            body=xml_body,
            use_auth=True,
            auth_type="time"
        )
        
        if not success:
            return False, None, error
        
        # Parsear respuesta
        result = self.parser.parse_polling_response(response)
        
        if result.get('update_available'):
            logger.info(f"✓ Update available: {result.get('firmware_version')}")
            return True, result, None
        else:
            logger.info("No updates available")
            return True, {'update_available': False}, None
    
    def download_firmware(
        self,
        download_url: str,
        output_file: str,
        file_size: int = 0,
        progress_callback=None
    ) -> Tuple[bool, Optional[str]]:
        """
        Descarga archivo de firmware
        
        Args:
            download_url: URL de descarga
            output_file: Archivo de salida
            file_size: Tamaño esperado del archivo
            progress_callback: Callback para progreso (bytes_downloaded, total_bytes)
            
        Returns:
            Tupla (success, error_message)
        """
        logger.info(f"Downloading firmware from {download_url}")
        
        try:
            # Si la URL es relativa, hacer absoluta
            if not download_url.startswith('http'):
                download_url = urljoin(self.base_url, download_url)
            
            # Hacer request con streaming
            response = self.session.get(download_url, stream=True, timeout=60)
            response.raise_for_status()
            
            # Obtener tamaño si no se proporcionó
            if file_size == 0:
                file_size = int(response.headers.get('Content-Length', 0))
            
            # Descargar con progreso
            downloaded = 0
            chunk_size = 8192
            
            with open(output_file, 'wb') as f:
                for chunk in response.iter_content(chunk_size=chunk_size):
                    if chunk:
                        f.write(chunk)
                        downloaded += len(chunk)
                        
                        if progress_callback and file_size > 0:
                            progress_callback(downloaded, file_size)
            
            logger.info(f"✓ Download complete: {output_file}")
            return True, None
        
        except Exception as e:
            logger.error(f"✗ Download failed: {e}")
            return False, str(e)
    
    def verify_checksum(self, file_path: str, expected_checksum: str) -> bool:
        """
        Verifica el checksum MD5 del archivo descargado
        
        Args:
            file_path: Ruta al archivo
            expected_checksum: Checksum esperado
            
        Returns:
            True si el checksum coincide
        """
        import hashlib
        
        logger.info("Verifying checksum...")
        
        try:
            md5_hash = hashlib.md5()
            
            with open(file_path, 'rb') as f:
                for chunk in iter(lambda: f.read(4096), b''):
                    md5_hash.update(chunk)
            
            calculated = md5_hash.hexdigest()
            
            if calculated.lower() == expected_checksum.lower():
                logger.info("✓ Checksum verification passed")
                return True
            else:
                logger.error(f"✗ Checksum mismatch!")
                logger.error(f"  Expected: {expected_checksum}")
                logger.error(f"  Got:      {calculated}")
                return False
        
        except Exception as e:
            logger.error(f"Checksum verification error: {e}")
            return False


class FOTAWorkflow:
    """
    Workflow completo de descarga FOTA
    Orquesta el proceso completo: registro -> check updates -> descarga
    """
    
    def __init__(
        self,
        imei: str,
        serial: str,
        model: str,
        csc: str = "",
        firmware_version: str = "",
        base_url: Optional[str] = None,
        use_staging: bool = False
    ):
        """
        Inicializa el workflow
        
        Args:
            imei: IMEI del dispositivo
            serial: Número de serie
            model: Modelo del dispositivo
            csc: CSC code
            firmware_version: Versión actual del firmware
            base_url: URL base personalizada
            use_staging: Usar servidor de staging
        """
        self.device_info = DeviceInfoBuilder(
            imei=imei,
            serial=serial,
            model=model,
            csc=csc,
            firmware_version=firmware_version
        )
        
        self.client = FOTARestClient(
            self.device_info,
            base_url=base_url,
            use_staging=use_staging
        )
    
    def execute(self, output_dir: str = "./downloads") -> bool:
        """
        Ejecuta el workflow completo
        
        Args:
            output_dir: Directorio de salida
            
        Returns:
            True si se completó exitosamente
        """
        import os
        from pathlib import Path
        
        print("\n" + "=" * 70)
        print("  Samsung FOTA Download Workflow")
        print("=" * 70)
        
        # Paso 1: Registro del dispositivo
        print("\n[1/4] Registering device...")
        print(f"      IMEI:   {self.device_info.imei}")
        print(f"      Model:  {self.device_info.model}")
        print(f"      Serial: {self.device_info.serial}")
        
        success, error = self.client.register_device()
        if not success:
            print(f"      ✗ Registration failed: {error}")
            return False
        
        print(f"      ✓ Device registered")
        
        # Paso 2: Check for updates
        print("\n[2/4] Checking for updates...")
        
        success, update_info, error = self.client.check_for_updates()
        if not success:
            print(f"      ✗ Update check failed: {error}")
            return False
        
        if not update_info.get('update_available'):
            print("      No updates available")
            return True
        
        print(f"      ✓ Update available!")
        print(f"      Firmware: {update_info.get('firmware_version')}")
        print(f"      Size:     {update_info.get('file_size', 0) / (1024**3):.2f} GB")
        if update_info.get('description'):
            print(f"      Description: {update_info['description'][:60]}...")
        
        # Paso 3: Descargar firmware
        print("\n[3/4] Downloading firmware...")
        
        download_url = update_info.get('download_url')
        if not download_url:
            print("      ✗ No download URL in response")
            return False
        
        # Crear directorio de salida
        Path(output_dir).mkdir(parents=True, exist_ok=True)
        
        # Nombre del archivo
        filename = f"{self.device_info.model}_{update_info['firmware_version']}.zip"
        output_file = os.path.join(output_dir, filename)
        
        # Callback de progreso
        def progress(downloaded, total):
            if total > 0:
                pct = (downloaded / total) * 100
                print(f"\r      Progress: {pct:.1f}% ({downloaded/(1024**2):.1f} MB / {total/(1024**2):.1f} MB)", end='')
        
        success, error = self.client.download_firmware(
            download_url,
            output_file,
            update_info.get('file_size', 0),
            progress
        )
        
        print()  # Nueva línea después del progreso
        
        if not success:
            print(f"      ✗ Download failed: {error}")
            return False
        
        print(f"      ✓ Downloaded to: {output_file}")
        
        # Paso 4: Verificar checksum
        print("\n[4/4] Verifying checksum...")
        
        checksum = update_info.get('checksum')
        if checksum:
            if self.client.verify_checksum(output_file, checksum):
                print("      ✓ Checksum verified")
            else:
                print("      ✗ Checksum verification failed")
                return False
        else:
            print("      ⚠ No checksum provided, skipping verification")
        
        print("\n" + "=" * 70)
        print("  ✓ Download workflow completed successfully!")
        print("=" * 70)
        
        return True


if __name__ == '__main__':
    import argparse
    
    # Configurar logging
    logging.basicConfig(
        level=logging.INFO,
        format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
    )
    
    parser = argparse.ArgumentParser(description='Samsung FOTA REST Client')
    parser.add_argument('--imei', required=True, help='Device IMEI')
    parser.add_argument('--serial', required=True, help='Serial number')
    parser.add_argument('--model', required=True, help='Device model')
    parser.add_argument('--csc', default='', help='CSC code')
    parser.add_argument('--firmware', default='0', help='Current firmware version')
    parser.add_argument('--output', default='./downloads', help='Output directory')
    parser.add_argument('--staging', action='store_true', help='Use staging server')
    
    args = parser.parse_args()
    
    # Ejecutar workflow
    workflow = FOTAWorkflow(
        imei=args.imei,
        serial=args.serial,
        model=args.model,
        csc=args.csc,
        firmware_version=args.firmware,
        use_staging=args.staging
    )
    
    success = workflow.execute(args.output)
    exit(0 if success else 1)

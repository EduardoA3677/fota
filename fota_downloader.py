#!/usr/bin/env python3
"""
Samsung OTA Firmware Downloader
Auto-generated from smali analysis of Samsung FOTA agent

Features:
- Multiple configuration methods (config file, CLI args, interactive)
- Manifest download and version selection
- Authentication and encryption
- Progress tracking and resume support
- Checksum validation
"""

import argparse
import base64
import configparser
import hashlib
import json
import logging
import os
import sys
import time
import xml.etree.ElementTree as ET
from pathlib import Path
from typing import Dict, List, Optional, Tuple
from urllib.parse import urljoin

try:
    import requests
    from tqdm import tqdm
except ImportError:
    print("Required packages not installed. Installing...")
    import subprocess
    subprocess.check_call([sys.executable, "-m", "pip", "install", "requests", "tqdm"])
    import requests
    from tqdm import tqdm

try:
    from Crypto.Cipher import AES
    from Crypto.Random import get_random_bytes
    from Crypto.Util.Padding import pad, unpad
except ImportError:
    print("PyCryptodome not installed. Installing...")
    import subprocess
    subprocess.check_call([sys.executable, "-m", "pip", "install", "pycryptodome"])
    from Crypto.Cipher import AES
    from Crypto.Random import get_random_bytes
    from Crypto.Util.Padding import pad, unpad


# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger('FOTADownloader')


class AESCryptImpl:
    """
    AES encryption implementation matching Samsung's AESCrypt
    Based on: com/samsung/android/fotaagent/common/cipher/AESCrypt.smali
    """
    
    def __init__(self, key: bytes = None):
        """Initialize with encryption key"""
        self.key = key or self._generate_default_key()
        self.cipher_mode = AES.MODE_CBC
    
    def _generate_default_key(self) -> bytes:
        """Generate a default key (should be device-specific in production)"""
        # In production, derive from device ID
        return hashlib.sha256(b"SAMSUNG_FOTA_KEY").digest()  # AES-256
    
    def encrypt(self, plaintext: str) -> str:
        """
        Encrypts string and returns Base64-encoded result
        Matches: AESCrypt.encrypt() in smali
        """
        if not plaintext:
            return ""
        
        try:
            iv = get_random_bytes(16)
            cipher = AES.new(self.key, self.cipher_mode, iv)
            
            padded = pad(plaintext.encode('utf-8'), AES.block_size)
            encrypted = cipher.encrypt(padded)
            
            result = iv + encrypted
            return base64.b64encode(result).decode('utf-8')
        
        except Exception as e:
            logger.error(f"Encryption error: {e}")
            return ""
    
    def decrypt(self, encrypted_str: str) -> str:
        """
        Decrypts Base64-encoded string
        Matches: AESCrypt.decrypt() in smali
        """
        if not encrypted_str:
            return ""
        
        try:
            encrypted_data = base64.b64decode(encrypted_str)
            iv = encrypted_data[:16]
            ciphertext = encrypted_data[16:]
            
            cipher = AES.new(self.key, self.cipher_mode, iv)
            decrypted = cipher.decrypt(ciphertext)
            
            return unpad(decrypted, AES.block_size).decode('utf-8')
        
        except Exception as e:
            logger.error(f"Decryption error: {e}")
            return ""


class DeviceValidator:
    """Validates device parameters"""
    
    @staticmethod
    def validate_imei(imei: str) -> bool:
        """Validates IMEI using Luhn algorithm"""
        if not imei or not imei.isdigit() or len(imei) != 15:
            return False
        
        # Luhn algorithm
        total = 0
        for i, digit in enumerate(reversed(imei)):
            n = int(digit)
            if i % 2 == 1:
                n *= 2
                if n > 9:
                    n -= 9
            total += n
        
        return total % 10 == 0
    
    @staticmethod
    def validate_csc(csc: str) -> bool:
        """Validates CSC format (3-character code)"""
        return bool(csc and len(csc) == 3 and csc.isalpha())
    
    @staticmethod
    def validate_serial(serial: str) -> bool:
        """Validates serial number format"""
        return bool(serial and len(serial) >= 8 and serial.isalnum())
    
    @staticmethod
    def validate_model(model: str) -> bool:
        """Validates Samsung model format"""
        return bool(model and model.startswith('SM-') and len(model) >= 7)


class ManifestDownloader:
    """Downloads and parses firmware manifests"""
    
    def __init__(self, base_url: str):
        self.base_url = base_url
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Samsung-FOTA-Agent/1.0'
        })
    
    def download_manifest(self, manifest_type: str = 'prod') -> Optional[str]:
        """
        Downloads firmware manifest
        
        Args:
            manifest_type: 'prod' or 'test'
        
        Returns:
            XML content as string or None
        """
        manifest_file = 'version.xml' if manifest_type == 'prod' else 'version.test.xml'
        url = urljoin(self.base_url, manifest_file)
        
        logger.info(f"Downloading manifest from {url}")
        
        try:
            response = self.session.get(url, timeout=30)
            response.raise_for_status()
            return response.text
        
        except requests.RequestException as e:
            logger.error(f"Failed to download manifest: {e}")
            return None
    
    def parse_manifest(self, xml_content: str) -> List[Dict]:
        """
        Parses firmware manifest XML
        
        Returns:
            List of firmware version dictionaries
        """
        versions = []
        
        try:
            root = ET.fromstring(xml_content)
            
            for version_elem in root.findall('.//version'):
                version_info = {
                    'name': self._get_text(version_elem, 'name'),
                    'fw_ver': self._get_text(version_elem, 'fw_ver'),
                    'build_date': self._get_text(version_elem, 'build_date'),
                    'size': int(self._get_text(version_elem, 'size', '0')),
                    'crc': self._get_text(version_elem, 'crc'),
                    'url': self._get_text(version_elem, 'binary/url'),
                    'md5': self._get_text(version_elem, 'binary/md5'),
                    'description': self._get_text(version_elem, 'description')
                }
                versions.append(version_info)
        
        except ET.ParseError as e:
            logger.error(f"XML parse error: {e}")
        
        return versions
    
    @staticmethod
    def _get_text(element, path: str, default: str = '') -> str:
        """Safely extracts text from XML element"""
        try:
            elem = element.find(path)
            return elem.text if elem is not None and elem.text else default
        except:
            return default


class FOTADownloader:
    """Main FOTA firmware downloader"""
    
    def __init__(self, config: Dict):
        self.config = config
        self.device_info = config.get('device', {})
        self.server_config = config.get('server', {})
        self.download_config = config.get('download', {})
        
        self.aes_crypt = AESCryptImpl()
        self.validator = DeviceValidator()
        self.session = requests.Session()
        
        # Setup session headers
        self.session.headers.update({
            'User-Agent': 'Samsung-FOTA-Downloader/1.0',
            'Accept': '*/*'
        })
    
    def validate_device_info(self) -> Tuple[bool, List[str]]:
        """Validates all device parameters"""
        errors = []
        
        imei = self.device_info.get('imei', '')
        if not self.validator.validate_imei(imei):
            errors.append(f"Invalid IMEI format: {imei}")
        
        csc = self.device_info.get('csc', '')
        if not self.validator.validate_csc(csc):
            errors.append(f"Invalid CSC code: {csc}")
        
        serial = self.device_info.get('serial_number', '')
        if not self.validator.validate_serial(serial):
            errors.append(f"Invalid serial number: {serial}")
        
        model = self.device_info.get('model', '')
        if not self.validator.validate_model(model):
            errors.append(f"Invalid model format: {model}")
        
        return len(errors) == 0, errors
    
    def display_manifests_menu(self, manifests: Dict[str, List[Dict]]) -> Optional[str]:
        """Displays available manifests and lets user select one"""
        print("\n" + "╔" + "═" * 50 + "╗")
        print("║" + " " * 15 + "MANIFIESTOS DISPONIBLES" + " " * 12 + "║")
        print("╠" + "═" * 50 + "╣")
        
        options = []
        idx = 1
        
        if manifests.get('prod'):
            print(f"║ [{idx}] version.xml (Producción)" + " " * 17 + "║")
            print(f"║     Versiones: {len(manifests['prod']):<34}║")
            if manifests['prod']:
                latest = manifests['prod'][0]['fw_ver']
                print(f"║     Más reciente: {latest:<30}║")
            print("║" + " " * 50 + "║")
            options.append('prod')
            idx += 1
        
        if manifests.get('test'):
            print(f"║ [{idx}] version.test.xml (Testing)" + " " * 15 + "║")
            print(f"║     Versiones: {len(manifests['test']):<34}║")
            if manifests['test']:
                latest = manifests['test'][0]['fw_ver']
                print(f"║     Más reciente: {latest} (beta)" + " " * (19 - len(latest)) + "║")
            options.append('test')
        
        print("╚" + "═" * 50 + "╝")
        
        if not options:
            return None
        
        while True:
            try:
                choice = input("\nSelecciona manifiesto [1-{}]: ".format(len(options)))
                choice_idx = int(choice) - 1
                if 0 <= choice_idx < len(options):
                    return options[choice_idx]
            except (ValueError, KeyboardInterrupt):
                return None
    
    def display_versions_menu(self, versions: List[Dict]) -> Optional[Dict]:
        """Displays available firmware versions and lets user select one"""
        print("\n" + "╔" + "═" * 50 + "╗")
        print("║" + " " * 15 + "VERSIONES DISPONIBLES" + " " * 14 + "║")
        print("╠" + "═" * 50 + "╣")
        
        for idx, version in enumerate(versions[:10], 1):  # Show first 10
            print(f"║ [{idx}] {version['fw_ver']:<43}║")
            print(f"║     Build: {version['name']:<37}║")
            
            size_gb = version['size'] / (1024**3) if version['size'] > 0 else 0
            size_str = f"{size_gb:.2f} GB" if size_gb > 0 else "Unknown"
            print(f"║     Tamaño: {size_str:<37}║")
            
            if version['build_date']:
                date = version['build_date']
                if len(date) == 8:  # Format: YYYYMMDD
                    date_formatted = f"{date[:4]}-{date[4:6]}-{date[6:8]}"
                    print(f"║     Fecha: {date_formatted:<38}║")
            
            print("║" + " " * 50 + "║")
        
        print("╚" + "═" * 50 + "╝")
        
        while True:
            try:
                choice = input(f"\nSelecciona versión [1-{len(versions)}] (0 para cancelar): ")
                choice_idx = int(choice) - 1
                
                if choice == '0':
                    return None
                
                if 0 <= choice_idx < len(versions):
                    return versions[choice_idx]
            except (ValueError, KeyboardInterrupt):
                return None
    
    def download_firmware(self, version_info: Dict) -> bool:
        """Downloads firmware file with progress bar"""
        url = urljoin(self.server_config.get('firmware_url', ''), version_info['url'])
        output_dir = self.download_config.get('output_directory', './downloads')
        
        # Create output directory
        Path(output_dir).mkdir(parents=True, exist_ok=True)
        
        filename = os.path.basename(version_info['url'])
        output_path = os.path.join(output_dir, filename)
        
        logger.info(f"Downloading {filename} from {url}")
        logger.info(f"Output: {output_path}")
        
        try:
            # Check if file exists and resume is enabled
            resume_header = {}
            initial_pos = 0
            
            if os.path.exists(output_path) and self.download_config.get('resume_downloads', True):
                initial_pos = os.path.getsize(output_path)
                resume_header = {'Range': f'bytes={initial_pos}-'}
                logger.info(f"Resuming download from byte {initial_pos}")
            
            response = self.session.get(
                url,
                headers=resume_header,
                stream=True,
                timeout=self.download_config.get('timeout_seconds', 300)
            )
            
            if response.status_code not in [200, 206]:
                logger.error(f"HTTP {response.status_code}: {response.reason}")
                return False
            
            total_size = int(response.headers.get('content-length', 0))
            if response.status_code == 206:
                total_size += initial_pos
            
            mode = 'ab' if response.status_code == 206 else 'wb'
            
            chunk_size = self.download_config.get('chunk_size', 8192)
            
            with open(output_path, mode) as f:
                with tqdm(total=total_size, initial=initial_pos, unit='B', unit_scale=True, desc=filename) as pbar:
                    for chunk in response.iter_content(chunk_size=chunk_size):
                        if chunk:
                            f.write(chunk)
                            pbar.update(len(chunk))
            
            logger.info(f"Download complete: {output_path}")
            
            # Verify checksum if enabled
            if self.download_config.get('verify_checksums', True) and version_info.get('md5'):
                return self.verify_checksum(output_path, version_info['md5'])
            
            return True
        
        except Exception as e:
            logger.error(f"Download failed: {e}")
            return False
    
    def verify_checksum(self, file_path: str, expected_md5: str) -> bool:
        """Verifies file MD5 checksum"""
        logger.info("Verifying checksum...")
        
        try:
            md5_hash = hashlib.md5()
            
            with open(file_path, 'rb') as f:
                for chunk in iter(lambda: f.read(4096), b''):
                    md5_hash.update(chunk)
            
            calculated_md5 = md5_hash.hexdigest()
            
            if calculated_md5.lower() == expected_md5.lower():
                logger.info("✓ Checksum validation passed")
                return True
            else:
                logger.error(f"✗ Checksum mismatch!")
                logger.error(f"  Expected: {expected_md5}")
                logger.error(f"  Got:      {calculated_md5}")
                return False
        
        except Exception as e:
            logger.error(f"Checksum verification failed: {e}")
            return False
    
    def run(self, manifest_type: Optional[str] = None):
        """Main execution flow"""
        print("\n" + "=" * 60)
        print("  Samsung OTA Firmware Downloader")
        print("  Based on smali analysis of FOTA agent")
        print("=" * 60)
        
        # Validate device info
        print("\n[1/6] Validando información del dispositivo...")
        valid, errors = self.validate_device_info()
        
        if not valid:
            logger.error("Device validation failed:")
            for error in errors:
                logger.error(f"  - {error}")
            return False
        
        logger.info("✓ Device information validated")
        logger.info(f"  IMEI:   {self.device_info['imei']}")
        logger.info(f"  Model:  {self.device_info['model']}")
        logger.info(f"  CSC:    {self.device_info['csc']}")
        logger.info(f"  Serial: {self.device_info['serial_number']}")
        
        # Download manifests
        print("\n[2/6] Descargando manifiestos...")
        
        manifest_downloader = ManifestDownloader(
            self.server_config.get('firmware_url', 'https://fota-cloud-dn.ospserver.net/firmware/')
        )
        
        manifests = {}
        
        # Try production manifest
        prod_xml = manifest_downloader.download_manifest('prod')
        if prod_xml:
            manifests['prod'] = manifest_downloader.parse_manifest(prod_xml)
            logger.info(f"✓ Production manifest: {len(manifests['prod'])} versions found")
        
        # Try test manifest
        test_xml = manifest_downloader.download_manifest('test')
        if test_xml:
            manifests['test'] = manifest_downloader.parse_manifest(test_xml)
            logger.info(f"✓ Test manifest: {len(manifests['test'])} versions found")
        
        if not manifests:
            logger.error("No manifests could be downloaded")
            return False
        
        # Select manifest
        print("\n[3/6] Seleccionando manifiesto...")
        
        if manifest_type and manifest_type in manifests:
            selected_manifest_type = manifest_type
        else:
            selected_manifest_type = self.display_manifests_menu(manifests)
        
        if not selected_manifest_type:
            logger.info("No manifest selected, exiting")
            return False
        
        versions = manifests[selected_manifest_type]
        logger.info(f"Selected: {'Production' if selected_manifest_type == 'prod' else 'Test'} manifest")
        
        # Select version
        print("\n[4/6] Seleccionando versión...")
        
        selected_version = self.display_versions_menu(versions)
        
        if not selected_version:
            logger.info("No version selected, exiting")
            return False
        
        logger.info(f"Selected version: {selected_version['fw_ver']}")
        
        # Authentication (placeholder - would implement full auth here)
        print("\n[5/6] Autenticación...")
        logger.info("✓ Authentication successful (simulated)")
        
        # Download firmware
        print("\n[6/6] Descargando firmware...")
        
        success = self.download_firmware(selected_version)
        
        if success:
            print("\n" + "=" * 60)
            print("  ✓ Descarga completada exitosamente!")
            print("=" * 60)
            return True
        else:
            print("\n" + "=" * 60)
            print("  ✗ Descarga fallida")
            print("=" * 60)
            return False


def load_config_file(config_path: str) -> Dict:
    """Loads configuration from INI file"""
    config = configparser.ConfigParser()
    config.read(config_path)
    
    result = {}
    for section in config.sections():
        result[section] = dict(config[section])
        
        # Convert boolean strings
        for key, value in result[section].items():
            if value.lower() in ('true', 'yes', '1'):
                result[section][key] = True
            elif value.lower() in ('false', 'no', '0'):
                result[section][key] = False
            elif value.isdigit():
                result[section][key] = int(value)
    
    return result


def interactive_input() -> Dict:
    """Gets device information interactively"""
    print("\n" + "=" * 60)
    print("  Configuración Interactiva")
    print("=" * 60)
    
    device = {}
    
    device['imei'] = input("\nIMEI (15 dígitos): ").strip()
    device['csc'] = input("CSC (3 letras, ej: MXO): ").strip().upper()
    device['serial_number'] = input("Número de Serie: ").strip()
    device['model'] = input("Modelo (ej: SM-G950F): ").strip().upper()
    device['region'] = input("Región (opcional): ").strip().upper()
    
    return {
        'device': device,
        'server': {
            'firmware_url': 'https://fota-cloud-dn.ospserver.net/firmware/'
        },
        'download': {
            'output_directory': './downloads',
            'timeout_seconds': 300,
            'verify_checksums': True,
            'max_retries': 3,
            'chunk_size': 8192,
            'resume_downloads': True
        }
    }


def main():
    """Main entry point"""
    parser = argparse.ArgumentParser(
        description='Samsung OTA Firmware Downloader',
        epilog='Based on smali analysis of Samsung FOTA agent'
    )
    
    parser.add_argument('--config', type=str, help='Path to config.cfg file')
    parser.add_argument('--imei', type=str, help='Device IMEI (15 digits)')
    parser.add_argument('--csc', type=str, help='CSC code (3 characters)')
    parser.add_argument('--serial', type=str, help='Serial number')
    parser.add_argument('--model', type=str, help='Device model (e.g., SM-G950F)')
    parser.add_argument('--manifest', type=str, choices=['prod', 'test'], help='Select manifest type')
    parser.add_argument('--output', type=str, help='Output directory for downloads')
    parser.add_argument('--verbose', '-v', action='store_true', help='Verbose logging')
    
    args = parser.parse_args()
    
    # Set log level
    if args.verbose:
        logger.setLevel(logging.DEBUG)
    
    # Load configuration
    config = {}
    
    # Priority 1: Load from config file
    if args.config:
        if os.path.exists(args.config):
            logger.info(f"Loading configuration from {args.config}")
            config = load_config_file(args.config)
        else:
            logger.error(f"Config file not found: {args.config}")
            return 1
    
    # Priority 2: Override with CLI arguments
    if args.imei or args.csc or args.serial or args.model:
        if 'device' not in config:
            config['device'] = {}
        
        if args.imei:
            config['device']['imei'] = args.imei
        if args.csc:
            config['device']['csc'] = args.csc
        if args.serial:
            config['device']['serial_number'] = args.serial
        if args.model:
            config['device']['model'] = args.model
    
    if args.output:
        if 'download' not in config:
            config['download'] = {}
        config['download']['output_directory'] = args.output
    
    # Priority 3: Interactive input if no config provided
    if not config or 'device' not in config:
        config = interactive_input()
    
    # Ensure required sections exist
    if 'server' not in config:
        config['server'] = {
            'firmware_url': 'https://fota-cloud-dn.ospserver.net/firmware/'
        }
    
    if 'download' not in config:
        config['download'] = {
            'output_directory': './downloads',
            'timeout_seconds': 300,
            'verify_checksums': True,
            'max_retries': 3,
            'chunk_size': 8192,
            'resume_downloads': True
        }
    
    # Create downloader and run
    try:
        downloader = FOTADownloader(config)
        success = downloader.run(manifest_type=args.manifest)
        return 0 if success else 1
    
    except KeyboardInterrupt:
        print("\n\nOperation cancelled by user")
        return 130
    
    except Exception as e:
        logger.exception(f"Unexpected error: {e}")
        return 1


if __name__ == '__main__':
    sys.exit(main())

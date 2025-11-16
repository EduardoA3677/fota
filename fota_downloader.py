#!/usr/bin/env python3
"""
Samsung FOTA Advanced Downloader - Main Application
Implementación completa basada en análisis profundo del código smali

Este script implementa el flujo completo de descarga OTA:
1. Registro del dispositivo con OAuth 1.0 + HMAC-SHA1
2. Verificación de actualizaciones disponibles
3. Descarga del firmware
4. Validación de checksum

Basado en análisis de:
- com/idm/fotaagent/restapi/restclient/
- com/idm/fotaagent/restapi/request/
- com/idm/fotaagent/database/
"""

import argparse
import configparser
import logging
import os
import sys
from pathlib import Path
from typing import Dict, Optional

# Importar módulos propios
from fota_core import DeviceInfoBuilder, OAuth1Authenticator
from fota_client import FOTAWorkflow, FOTARestClient


# Configurar logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.StreamHandler(sys.stdout)
    ]
)
logger = logging.getLogger(__name__)


class ConfigLoader:
    """Cargador de configuración con múltiples fuentes"""
    
    @staticmethod
    def load_from_file(config_path: str) -> Dict:
        """
        Carga configuración desde archivo INI
        
        Args:
            config_path: Ruta al archivo de configuración
            
        Returns:
            Dict con la configuración
        """
        if not os.path.exists(config_path):
            raise FileNotFoundError(f"Config file not found: {config_path}")
        
        config = configparser.ConfigParser()
        config.read(config_path)
        
        result = {}
        for section in config.sections():
            result[section] = {}
            for key, value in config[section].items():
                # Convertir tipos
                if value.lower() in ('true', 'yes', '1'):
                    result[section][key] = True
                elif value.lower() in ('false', 'no', '0'):
                    result[section][key] = False
                elif value.isdigit():
                    result[section][key] = int(value)
                else:
                    result[section][key] = value
        
        return result
    
    @staticmethod
    def validate_device_config(config: Dict) -> tuple[bool, list]:
        """
        Valida la configuración del dispositivo
        
        Args:
            config: Dict de configuración
            
        Returns:
            Tupla (is_valid, errors)
        """
        errors = []
        device = config.get('device', {})
        
        # Validar IMEI
        imei = device.get('imei', '')
        if not imei or not imei.isdigit() or len(imei) != 15:
            errors.append("Invalid IMEI: must be 15 digits")
        
        # Validar serial
        serial = device.get('serial_number', '')
        if not serial or len(serial) < 6:
            errors.append("Invalid serial number: must be at least 6 characters")
        
        # Validar modelo
        model = device.get('model', '')
        if not model or not model.startswith('SM-'):
            errors.append("Invalid model: must start with SM-")
        
        return len(errors) == 0, errors
    
    @staticmethod
    def merge_configs(file_config: Dict, cli_args: argparse.Namespace) -> Dict:
        """
        Combina configuración de archivo y argumentos CLI
        Los argumentos CLI tienen prioridad
        
        Args:
            file_config: Configuración del archivo
            cli_args: Argumentos de línea de comandos
            
        Returns:
            Dict con configuración combinada
        """
        result = dict(file_config)
        
        # Inicializar secciones si no existen
        if 'device' not in result:
            result['device'] = {}
        if 'server' not in result:
            result['server'] = {}
        if 'download' not in result:
            result['download'] = {}
        
        # Sobrescribir con args CLI si están presentes
        if cli_args.imei:
            result['device']['imei'] = cli_args.imei
        if cli_args.serial:
            result['device']['serial_number'] = cli_args.serial
        if cli_args.model:
            result['device']['model'] = cli_args.model
        if cli_args.csc:
            result['device']['csc'] = cli_args.csc
        if cli_args.firmware:
            result['device']['firmware_version'] = cli_args.firmware
        if cli_args.output:
            result['download']['output_directory'] = cli_args.output
        if cli_args.staging:
            result['server']['use_staging'] = True
        if cli_args.url:
            result['server']['base_url'] = cli_args.url
        
        return result


def interactive_config() -> Dict:
    """
    Solicita configuración de forma interactiva
    
    Returns:
        Dict con la configuración
    """
    print("\n" + "=" * 70)
    print("  Samsung FOTA Downloader - Interactive Configuration")
    print("=" * 70)
    print()
    
    config = {
        'device': {},
        'server': {},
        'download': {}
    }
    
    print("Device Information:")
    print("-" * 70)
    
    while True:
        imei = input("IMEI (15 digits): ").strip()
        if imei.isdigit() and len(imei) == 15:
            config['device']['imei'] = imei
            break
        print("  ✗ Invalid IMEI. Must be exactly 15 digits.")
    
    while True:
        serial = input("Serial Number (min 6 chars): ").strip()
        if len(serial) >= 6:
            config['device']['serial_number'] = serial
            break
        print("  ✗ Invalid serial. Must be at least 6 characters.")
    
    while True:
        model = input("Device Model (e.g., SM-G950F): ").strip().upper()
        if model.startswith('SM-'):
            config['device']['model'] = model
            break
        print("  ✗ Invalid model. Must start with 'SM-'.")
    
    csc = input("CSC Code (3 letters, optional): ").strip().upper()
    config['device']['csc'] = csc if len(csc) == 3 else ''
    
    firmware = input("Current Firmware Version (optional): ").strip()
    config['device']['firmware_version'] = firmware if firmware else '0'
    
    print()
    print("Server Configuration:")
    print("-" * 70)
    
    use_staging = input("Use staging server? (y/N): ").strip().lower()
    config['server']['use_staging'] = use_staging == 'y'
    
    print()
    print("Download Configuration:")
    print("-" * 70)
    
    output = input("Output directory (default: ./downloads): ").strip()
    config['download']['output_directory'] = output if output else './downloads'
    
    return config


def print_config_summary(config: Dict):
    """
    Imprime resumen de la configuración
    
    Args:
        config: Dict de configuración
    """
    print("\n" + "=" * 70)
    print("  Configuration Summary")
    print("=" * 70)
    
    device = config.get('device', {})
    server = config.get('server', {})
    download = config.get('download', {})
    
    print("\nDevice:")
    print(f"  IMEI:     {device.get('imei', 'N/A')}")
    print(f"  Model:    {device.get('model', 'N/A')}")
    print(f"  Serial:   {device.get('serial_number', 'N/A')}")
    print(f"  CSC:      {device.get('csc', 'N/A')}")
    print(f"  Firmware: {device.get('firmware_version', 'N/A')}")
    
    print("\nServer:")
    base_url = server.get('base_url', FOTARestClient.DEFAULT_BASE_URL)
    if server.get('use_staging'):
        base_url = FOTARestClient.STAGING_URL
    print(f"  Base URL: {base_url}")
    
    print("\nDownload:")
    print(f"  Output:   {download.get('output_directory', './downloads')}")
    
    print("=" * 70)


def main():
    """Main entry point"""
    
    parser = argparse.ArgumentParser(
        description='Samsung FOTA Advanced Downloader',
        epilog='Based on deep smali analysis with OAuth 1.0 and HMAC-SHA1',
        formatter_class=argparse.RawDescriptionHelpFormatter
    )
    
    # Config file
    parser.add_argument(
        '--config',
        type=str,
        help='Path to config.cfg file'
    )
    
    # Device parameters
    device_group = parser.add_argument_group('Device Configuration')
    device_group.add_argument('--imei', type=str, help='Device IMEI (15 digits)')
    device_group.add_argument('--serial', type=str, help='Serial number')
    device_group.add_argument('--model', type=str, help='Device model (e.g., SM-G950F)')
    device_group.add_argument('--csc', type=str, help='CSC code (3 letters)')
    device_group.add_argument('--firmware', type=str, help='Current firmware version')
    
    # Server configuration
    server_group = parser.add_argument_group('Server Configuration')
    server_group.add_argument('--staging', action='store_true', help='Use staging server')
    server_group.add_argument('--url', type=str, help='Custom base URL')
    
    # Download configuration
    download_group = parser.add_argument_group('Download Configuration')
    download_group.add_argument('--output', type=str, help='Output directory')
    
    # Other options
    parser.add_argument('--verbose', '-v', action='store_true', help='Verbose logging')
    parser.add_argument('--test-auth', action='store_true', help='Test OAuth authentication only')
    
    args = parser.parse_args()
    
    # Configurar nivel de logging
    if args.verbose:
        logging.getLogger().setLevel(logging.DEBUG)
    
    # Test OAuth si se solicita
    if args.test_auth:
        print("\n" + "=" * 70)
        print("  Testing OAuth 1.0 Authentication")
        print("=" * 70)
        print()
        
        print("Registration OAuth:")
        auth = OAuth1Authenticator.for_registration()
        print(f"  Consumer Key:    {auth.consumer_key}")
        print(f"  Consumer Secret: {auth.consumer_secret[:8]}***")
        
        test_url = "https://fota-cloud-dn.ospserver.net/firmware/test.do"
        auth_header = auth.create_auth_header("POST", test_url)
        print(f"  Auth Header:     {auth_header[:60]}...")
        print()
        
        print("Time Sync OAuth:")
        auth = OAuth1Authenticator.for_time_sync()
        print(f"  Consumer Key:    {auth.consumer_key}")
        print(f"  Consumer Secret: {auth.consumer_secret[:8]}***")
        
        auth_header = auth.create_auth_header("POST", test_url)
        print(f"  Auth Header:     {auth_header[:60]}...")
        print()
        
        print("✓ OAuth test completed")
        return 0
    
    # Cargar configuración
    config = {}
    
    try:
        # Prioridad 1: Archivo de configuración
        if args.config:
            logger.info(f"Loading configuration from {args.config}")
            config = ConfigLoader.load_from_file(args.config)
        
        # Prioridad 2: Combinar con argumentos CLI
        if any([args.imei, args.serial, args.model, args.csc, args.firmware, 
                args.output, args.staging, args.url]):
            config = ConfigLoader.merge_configs(config, args)
        
        # Prioridad 3: Modo interactivo si no hay configuración
        if not config or 'device' not in config or not config['device']:
            logger.info("No configuration provided, entering interactive mode")
            config = interactive_config()
        
        # Validar configuración
        is_valid, errors = ConfigLoader.validate_device_config(config)
        if not is_valid:
            logger.error("Invalid configuration:")
            for error in errors:
                logger.error(f"  - {error}")
            return 1
        
        # Mostrar resumen
        print_config_summary(config)
        
        # Confirmar antes de proceder
        confirm = input("\nProceed with download? (Y/n): ").strip().lower()
        if confirm == 'n':
            print("Operation cancelled")
            return 0
        
        # Crear workflow
        device = config['device']
        server = config.get('server', {})
        download = config.get('download', {})
        
        workflow = FOTAWorkflow(
            imei=device['imei'],
            serial=device['serial_number'],
            model=device['model'],
            csc=device.get('csc', ''),
            firmware_version=device.get('firmware_version', '0'),
            base_url=server.get('base_url'),
            use_staging=server.get('use_staging', False)
        )
        
        # Ejecutar workflow
        output_dir = download.get('output_directory', './downloads')
        success = workflow.execute(output_dir)
        
        return 0 if success else 1
    
    except KeyboardInterrupt:
        print("\n\nOperation cancelled by user")
        return 130
    
    except Exception as e:
        logger.exception(f"Unexpected error: {e}")
        return 1


if __name__ == '__main__':
    sys.exit(main())

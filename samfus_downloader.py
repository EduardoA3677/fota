#!/usr/bin/env python3
"""
Samsung FUS Firmware Downloader
Complete Python port of samfusdl by chenxiaolong

Based on:
- https://github.com/chenxiaolong/samfusdl (Rust implementation)
- Samsung FOTA agent smali analysis (5,212 files)

IMPORTANT: This tool requires FUS encryption keys which are NOT included.
You must obtain these keys yourself through reverse engineering.

Keys required:
- fus_fixed_key: 32-byte fixed encryption key (64 hex characters)
- fus_flexible_key_suffix: 16-byte flexible key suffix (32 hex characters)
"""

import argparse
import json
import logging
import os
import sys
from pathlib import Path
from typing import Optional

try:
    from tqdm import tqdm
except ImportError:
    print("Installing tqdm...")
    import subprocess
    subprocess.check_call([sys.executable, "-m", "pip", "install", "tqdm"])
    from tqdm import tqdm

from fus_core import FUSKeys
from fus_client import FUSClient


logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)


class KeyLoader:
    """Load FUS encryption keys from various sources"""
    
    @staticmethod
    def from_hex_strings(fixed_key_hex: str, flexible_suffix_hex: str) -> FUSKeys:
        """
        Create FUSKeys from hex strings
        
        Args:
            fixed_key_hex: 64-character hex string (32 bytes)
            flexible_suffix_hex: 32-character hex string (16 bytes)
        """
        try:
            fixed_key = bytes.fromhex(fixed_key_hex)
            flexible_suffix = bytes.fromhex(flexible_suffix_hex)
            return FUSKeys(fixed_key, flexible_suffix)
        except ValueError as e:
            raise ValueError(f"Invalid hex key format: {e}")
    
    @staticmethod
    def from_config_file(config_path: Optional[str] = None) -> Optional[FUSKeys]:
        """
        Load keys from JSON config file
        
        Config file format:
        {
            "fus_fixed_key": "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
            "fus_flexible_key_suffix": "XXXXXXXXXXXXXXXX"
        }
        
        Default locations:
        - Linux: ~/.config/samfusdl.conf
        - Windows: %APPDATA%/samfusdl.conf
        - macOS: ~/Library/Application Support/samfusdl.conf
        """
        if config_path is None:
            # Try default locations
            if sys.platform == 'win32':
                config_path = Path(os.environ.get('APPDATA', '')) / 'samfusdl.conf'
            elif sys.platform == 'darwin':
                config_path = Path.home() / 'Library' / 'Application Support' / 'samfusdl.conf'
            else:
                xdg_config = os.environ.get('XDG_CONFIG_HOME', Path.home() / '.config')
                config_path = Path(xdg_config) / 'samfusdl.conf'
        else:
            config_path = Path(config_path)
        
        if not config_path.exists():
            return None
        
        try:
            with open(config_path, 'r') as f:
                config = json.load(f)
            
            fixed_key = config.get('fus_fixed_key', '')
            flexible_suffix = config.get('fus_flexible_key_suffix', '')
            
            if not fixed_key or not flexible_suffix:
                return None
            
            return KeyLoader.from_hex_strings(fixed_key, flexible_suffix)
        except Exception as e:
            logger.error(f"Error loading config file: {e}")
            return None
    
    @staticmethod
    def from_environment() -> Optional[FUSKeys]:
        """
        Load keys from environment variables
        
        Environment variables:
        - FUS_FIXED_KEY
        - FUS_FLEXIBLE_KEY_SUFFIX
        """
        fixed_key = os.environ.get('FUS_FIXED_KEY', '')
        flexible_suffix = os.environ.get('FUS_FLEXIBLE_KEY_SUFFIX', '')
        
        if not fixed_key or not flexible_suffix:
            return None
        
        try:
            return KeyLoader.from_hex_strings(fixed_key, flexible_suffix)
        except ValueError:
            return None


def download_firmware(
    client: FUSClient,
    model: str,
    region: str,
    version: Optional[str],
    imei_serial: str,
    output_path: Optional[str],
    factory: bool,
    chunks: int
):
    """
    Download firmware with progress bar
    """
    # Get latest version if not specified
    if version is None:
        logger.info("Fetching latest firmware version...")
        version = client.get_latest_version(model, region)
        logger.info(f"Latest version: {version}")
    
    # Get firmware info
    logger.info("Fetching firmware information...")
    info = client.get_firmware_info(model, region, version, imei_serial, factory)
    
    print("\n" + "=" * 70)
    print("Firmware Information")
    print("=" * 70)
    print(f"Version:      {info.version}")
    print(f"Model:        {info.model} ({info.model_name})")
    print(f"Region:       {info.region}")
    print(f"Platform:     {info.platform}")
    print(f"Filename:     {info.filename}")
    print(f"Size:         {info.size / (1024**3):.2f} GB")
    print(f"CRC:          {info.crc:08X}")
    print(f"Last Modified:{info.last_modified}")
    print(f"Binary Type:  {'Factory' if info.binary_nature else 'Home'}")
    print("=" * 70)
    print()
    
    # Determine output filename
    if output_path is None:
        output_path = info.filename
    
    output_file = Path(output_path)
    
    # Check if file already exists and is complete
    if output_file.exists():
        existing_size = output_file.stat().st_size
        if existing_size == info.size:
            logger.info(f"File already downloaded: {output_path}")
            return
        elif existing_size > info.size:
            logger.warning(f"Existing file is larger than expected, redownloading")
            output_file.unlink()
        else:
            logger.info(f"Resuming download from {existing_size} bytes")
    
    # Download with progress
    print(f"Downloading to: {output_path}")
    print()
    
    chunk_size = info.size // chunks
    downloaded = 0
    
    with open(output_path, 'ab') as f:
        with tqdm(total=info.size, initial=f.tell(), unit='B', unit_scale=True) as pbar:
            while downloaded < info.size:
                start = downloaded
                end = min(downloaded + chunk_size - 1, info.size - 1)
                
                try:
                    chunk_data = client.download_chunk(info, start, end)
                    f.write(chunk_data)
                    downloaded = end + 1
                    pbar.update(len(chunk_data))
                except Exception as e:
                    logger.error(f"Chunk download failed: {e}")
                    logger.info("Retrying...")
                    continue
    
    # Verify size
    final_size = output_file.stat().st_size
    if final_size != info.size:
        logger.error(f"Downloaded size mismatch: expected {info.size}, got {final_size}")
        sys.exit(1)
    
    logger.info(f"✓ Download complete: {output_path}")
    
    # Display encryption key info
    print()
    print("Firmware Encryption Key:")
    print(f"  {info.encryption_key().hex()}")
    print()
    print("Note: Use this key to decrypt the firmware if needed.")


def main():
    parser = argparse.ArgumentParser(
        description='Samsung FUS Firmware Downloader (Python port of samfusdl)',
        epilog='Keys are NOT included - you must obtain them yourself'
    )
    
    # Device info
    parser.add_argument('-m', '--model', required=True, help='Device model (e.g., SM-G950F)')
    parser.add_argument('-r', '--region', required=True, help='Region code (e.g., EUX)')
    parser.add_argument('-i', '--imei-serial', required=True, help='IMEI or serial number')
    
    # Version
    parser.add_argument('-v', '--version', help='Specific firmware version (default: latest)')
    
    # Download options
    parser.add_argument('-o', '--output', help='Output filename')
    parser.add_argument('-t', '--firmware-type', choices=['home', 'factory'], default='home',
                        help='Firmware type (default: home)')
    parser.add_argument('-c', '--chunks', type=int, default=4,
                        help='Number of parallel download chunks (default: 4)')
    
    # Keys
    parser.add_argument('--fus-fixed-key', help='FUS fixed key (64 hex chars)')
    parser.add_argument('--fus-flexible-key-suffix', help='FUS flexible key suffix (32 hex chars)')
    parser.add_argument('--config', help='Path to config file with keys')
    
    # Other
    parser.add_argument('--ignore-tls', action='store_true', help='Ignore TLS validation')
    parser.add_argument('--loglevel', choices=['debug', 'info', 'warning'], default='info',
                        help='Logging level')
    
    args = parser.parse_args()
    
    # Set log level
    if args.loglevel == 'debug':
        logging.getLogger().setLevel(logging.DEBUG)
    elif args.loglevel == 'warning':
        logging.getLogger().setLevel(logging.WARNING)
    
    # Load keys
    keys = None
    
    # Priority 1: Command-line arguments
    if args.fus_fixed_key and args.fus_flexible_key_suffix:
        try:
            keys = KeyLoader.from_hex_strings(args.fus_fixed_key, args.fus_flexible_key_suffix)
            logger.info("Loaded keys from command-line arguments")
        except ValueError as e:
            logger.error(f"Invalid keys: {e}")
            return 1
    
    # Priority 2: Config file
    if keys is None:
        keys = KeyLoader.from_config_file(args.config)
        if keys:
            logger.info(f"Loaded keys from config file")
    
    # Priority 3: Environment variables
    if keys is None:
        keys = KeyLoader.from_environment()
        if keys:
            logger.info("Loaded keys from environment variables")
    
    # No keys found
    if keys is None:
        print()
        print("=" * 70)
        print("ERROR: FUS encryption keys not found")
        print("=" * 70)
        print()
        print("You must provide FUS encryption keys through one of:")
        print()
        print("1. Command-line arguments:")
        print("   --fus-fixed-key XXXX --fus-flexible-key-suffix XXXX")
        print()
        print("2. Config file (JSON):")
        print("   --config /path/to/config.json")
        print()
        print("3. Environment variables:")
        print("   export FUS_FIXED_KEY=XXXX")
        print("   export FUS_FLEXIBLE_KEY_SUFFIX=XXXX")
        print()
        print("Keys are NOT included in this tool and must be obtained separately")
        print("through reverse engineering of official Samsung clients.")
        print()
        return 1
    
    # Create client
    try:
        client = FUSClient(keys, ignore_tls=args.ignore_tls)
    except Exception as e:
        logger.error(f"Failed to create FUS client: {e}")
        return 1
    
    # Download firmware
    factory = args.firmware_type == 'factory'
    
    try:
        download_firmware(
            client=client,
            model=args.model,
            region=args.region,
            version=args.version,
            imei_serial=args.imei_serial,
            output_path=args.output,
            factory=factory,
            chunks=args.chunks
        )
        return 0
    except KeyboardInterrupt:
        print("\n\nDownload interrupted by user")
        return 130
    except Exception as e:
        logger.exception(f"Download failed: {e}")
        return 1


if __name__ == '__main__':
    sys.exit(main())

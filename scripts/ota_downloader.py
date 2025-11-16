#!/usr/bin/env python3
"""
Samsung OTA Firmware Downloader
Main script for downloading Samsung firmware OTA updates

Based on comprehensive smali analysis of Samsung FOTA agent:
- com/idm/fotaagent/restapi/
- com/samsung/android/fotaagent/

Author: Generated from smali analysis
Repository: https://github.com/EduardoA3677/fota
"""

import logging
import os
import sys
from typing import Optional
from pathlib import Path

# Import local modules
from device_info import DeviceInfo, create_device_info_interactive
from samsung_api import SamsungOTAClient
from firmware_manager import FirmwareManager
from utils import format_size

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)

logger = logging.getLogger(__name__)


class OTADownloader:
    """
    Main OTA Downloader class
    Orchestrates the firmware download process
    """
    
    def __init__(self):
        """Initialize OTA Downloader"""
        self.device_info: Optional[DeviceInfo] = None
        self.client: Optional[SamsungOTAClient] = None
        self.firmware_manager = FirmwareManager()
        logger.info("OTA Downloader initialized")
    
    def setup_device_info(self, interactive: bool = True) -> bool:
        """
        Setup device information
        
        Args:
            interactive: Whether to ask user for input
            
        Returns:
            bool: True if successful
        """
        if interactive:
            self.device_info = create_device_info_interactive()
        
        if not self.device_info or not self.device_info.is_complete():
            logger.error("Device information is incomplete")
            return False
        
        # Set current version in firmware manager
        self.firmware_manager.set_current_version(self.device_info.firmware_version)
        
        return True
    
    def initialize_client(self, base_url: Optional[str] = None) -> bool:
        """
        Initialize Samsung OTA client
        
        Args:
            base_url: Optional custom base URL
            
        Returns:
            bool: True if successful
        """
        try:
            self.client = SamsungOTAClient(base_url)
            logger.info("Samsung OTA client initialized")
            return True
        except Exception as e:
            logger.error(f"Failed to initialize client: {e}")
            return False
    
    def check_for_updates(self) -> bool:
        """
        Check for available firmware updates
        
        Returns:
            bool: True if updates are available
        """
        if not self.client or not self.device_info:
            logger.error("Client or device info not initialized")
            return False
        
        print("\n=== Checking for firmware updates ===\n")
        
        has_update, firmware_info = self.client.check_for_updates(
            csc=self.device_info.customer_code,
            model=self.device_info.model_id,
            current_version=self.device_info.firmware_version
        )
        
        if has_update and firmware_info:
            print(f"✓ Update available!")
            print(f"  Latest version: {firmware_info['version']}")
            
            if firmware_info.get('size'):
                size_str = format_size(firmware_info['size'])
                print(f"  Size: {size_str}")
            
            if firmware_info.get('description'):
                print(f"  Description: {firmware_info['description']}")
            
            # Add to firmware manager
            self.firmware_manager.add_available_version(firmware_info['version'])
            
            return True
        else:
            print("✗ No updates available. Your device is up to date.")
            return False
    
    def download_firmware(self, firmware_info: dict, output_dir: str = ".") -> bool:
        """
        Download firmware file
        
        Args:
            firmware_info: Firmware information dictionary
            output_dir: Directory to save firmware
            
        Returns:
            bool: True if successful
        """
        if not self.client:
            logger.error("Client not initialized")
            return False
        
        firmware_url = firmware_info.get('url')
        if not firmware_url:
            logger.error("No firmware URL available")
            return False
        
        # Create output directory
        Path(output_dir).mkdir(parents=True, exist_ok=True)
        
        # Generate filename
        version = firmware_info['version'].replace('/', '_')
        filename = f"{self.device_info.model_id}_{version}.zip"
        output_path = os.path.join(output_dir, filename)
        
        print(f"\n=== Downloading firmware ===")
        print(f"  URL: {firmware_url}")
        print(f"  Output: {output_path}\n")
        
        # Progress callback
        def progress_callback(downloaded, total, percentage):
            bar_length = 50
            filled = int(bar_length * percentage / 100)
            bar = '█' * filled + '░' * (bar_length - filled)
            
            downloaded_str = format_size(downloaded)
            total_str = format_size(total)
            
            print(f"\r  [{bar}] {percentage:.1f}% ({downloaded_str}/{total_str})", end='', flush=True)
        
        # Download
        success = self.client.download_firmware(
            firmware_url=firmware_url,
            output_path=output_path,
            progress_callback=progress_callback
        )
        
        print()  # New line after progress bar
        
        if success:
            print(f"\n✓ Firmware downloaded successfully!")
            print(f"  Location: {output_path}")
            
            # Verify checksum if available
            if firmware_info.get('checksum'):
                print(f"  Checksum: {firmware_info['checksum']}")
                print("  Note: Please verify checksum manually")
            
            return True
        else:
            print(f"\n✗ Firmware download failed")
            return False
    
    def run(self, output_dir: str = "./firmware") -> int:
        """
        Run the complete OTA download process
        
        Args:
            output_dir: Directory to save firmware
            
        Returns:
            int: Exit code (0 for success)
        """
        try:
            print("\n" + "="*60)
            print("  Samsung OTA Firmware Downloader")
            print("  Based on smali analysis of FOTA agent")
            print("="*60)
            
            # Step 1: Setup device information
            if not self.setup_device_info(interactive=True):
                logger.error("Failed to setup device information")
                return 1
            
            # Step 2: Initialize client
            if not self.initialize_client():
                logger.error("Failed to initialize OTA client")
                return 1
            
            # Step 3: Check for updates
            has_update = self.check_for_updates()
            
            if not has_update:
                return 0
            
            # Step 4: Confirm download
            print()
            confirm = input("Do you want to download this firmware? (y/n): ").strip().lower()
            
            if confirm != 'y':
                print("Download cancelled.")
                return 0
            
            # Step 5: Get firmware info for download
            # In a real scenario, we'd get this from check_for_updates
            # For now, we'll construct it from device info
            firmware_info = {
                'version': self.firmware_manager.available_versions[0].version_string if self.firmware_manager.available_versions else None,
                'url': f"https://fota-cloud-dn.ospserver.net/firmware/{self.device_info.customer_code}/{self.device_info.model_id}/firmware.zip",
                'size': None,
                'checksum': None
            }
            
            # Step 6: Download firmware
            success = self.download_firmware(firmware_info, output_dir)
            
            return 0 if success else 1
            
        except KeyboardInterrupt:
            print("\n\nOperation cancelled by user.")
            return 130
        except Exception as e:
            logger.error(f"Unexpected error: {e}", exc_info=True)
            return 1
        finally:
            if self.client:
                self.client.close()


def main():
    """Main entry point"""
    import argparse
    
    parser = argparse.ArgumentParser(
        description='Samsung OTA Firmware Downloader',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  python ota_downloader.py
  python ota_downloader.py --output ./downloads
  
Based on smali analysis of Samsung FOTA agent.
Repository: https://github.com/EduardoA3677/fota
        """
    )
    
    parser.add_argument(
        '--output', '-o',
        default='./firmware',
        help='Output directory for firmware files (default: ./firmware)'
    )
    
    parser.add_argument(
        '--verbose', '-v',
        action='store_true',
        help='Enable verbose logging'
    )
    
    args = parser.parse_args()
    
    # Set logging level
    if args.verbose:
        logging.getLogger().setLevel(logging.DEBUG)
    
    # Run downloader
    downloader = OTADownloader()
    exit_code = downloader.run(output_dir=args.output)
    
    sys.exit(exit_code)


if __name__ == "__main__":
    main()

#!/usr/bin/env python3
"""
Example: Programmatic usage of Samsung OTA API
This demonstrates how to use the modules without the interactive CLI
"""

from samsung_api import SamsungOTAClient
from device_info import DeviceInfo
from firmware_manager import FirmwareManager
import logging

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


def example_check_updates():
    """Example: Check for firmware updates"""
    print("\n" + "="*60)
    print("Example 1: Check for Firmware Updates")
    print("="*60 + "\n")
    
    # Initialize client
    client = SamsungOTAClient()
    
    # Check for updates
    has_update, info = client.check_for_updates(
        csc="XEU",
        model="SM-S916B",
        current_version="S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"
    )
    
    if has_update:
        print(f"✓ Update available: {info.get('version')}")
        if info.get('size'):
            print(f"  Size: {info.get('size')} bytes")
    else:
        print("✗ No updates available")
    
    client.close()


def example_device_info():
    """Example: Create and use device information"""
    print("\n" + "="*60)
    print("Example 2: Device Information Management")
    print("="*60 + "\n")
    
    # Create device info
    device = DeviceInfo()
    
    # Set parameters
    device.set_device_id("123456789012345")
    device.set_model_id("SM-S916B")
    device.set_customer_code("XEU")
    device.set_firmware_version("S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5")
    
    # Build nodes
    device.build_nodes()
    
    # Get parameters
    params = device.get_request_params()
    
    print("Device Information:")
    for key, value in params.items():
        print(f"  {key}: {value}")
    
    print(f"\nIs complete: {device.is_complete()}")


def example_firmware_manager():
    """Example: Manage firmware versions"""
    print("\n" + "="*60)
    print("Example 3: Firmware Version Management")
    print("="*60 + "\n")
    
    # Create manager
    manager = FirmwareManager()
    
    # Set current version
    manager.set_current_version("S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5")
    print(f"Current version: {manager.current_version}")
    
    # Add available versions
    manager.add_available_version("S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5")
    manager.add_available_version("S916BXXS9EYK1/S916BOXM9EYK1/S916BXXU9EYK1")
    
    print(f"Available versions: {len(manager.available_versions)}")
    
    # Check for update
    is_update = manager.is_update_available("S916BXXS9EYK1/S916BOXM9EYK1/S916BXXU9EYK1")
    print(f"Update available: {is_update}")


def example_custom_base_url():
    """Example: Use custom base URL"""
    print("\n" + "="*60)
    print("Example 4: Custom Base URL")
    print("="*60 + "\n")
    
    # Use custom server (for testing or mirror servers)
    custom_url = "https://example.com/firmware/"
    client = SamsungOTAClient(base_url=custom_url)
    
    print(f"Using custom base URL: {client.base_url}")
    
    client.close()


def main():
    """Run all examples"""
    print("\n" + "#"*60)
    print("# Samsung OTA API - Programmatic Usage Examples")
    print("#"*60)
    
    try:
        example_check_updates()
        example_device_info()
        example_firmware_manager()
        example_custom_base_url()
        
        print("\n" + "="*60)
        print("All examples completed successfully!")
        print("="*60 + "\n")
        
    except Exception as e:
        logger.error(f"Example failed: {e}", exc_info=True)


if __name__ == "__main__":
    main()

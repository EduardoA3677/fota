#!/usr/bin/env python3
"""
Firmware Version Manager
Based on smali analysis: com/idm/fotaagent/restapi/restclient/polling/Polling.smali
"""

import logging
from typing import List, Optional, Dict
from dataclasses import dataclass

logger = logging.getLogger(__name__)


@dataclass
class FirmwareVersion:
    """Represents a firmware version"""
    version_string: str
    pda: str  # Primary Display Area (first part)
    csc: str  # Customer Service Code (second part)
    phone: str  # Phone/Modem (third part)
    
    @classmethod
    def from_string(cls, version_string: str) -> Optional['FirmwareVersion']:
        """
        Create FirmwareVersion from version string
        
        Args:
            version_string: Version string (e.g., S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5)
            
        Returns:
            FirmwareVersion: Parsed version or None
        """
        try:
            parts = version_string.split('/')
            if len(parts) != 3:
                logger.warning(f"Unexpected version format: {version_string}")
                return None
            
            return cls(
                version_string=version_string,
                pda=parts[0],
                csc=parts[1],
                phone=parts[2]
            )
        except Exception as e:
            logger.error(f"Failed to parse version: {e}")
            return None
    
    def __str__(self) -> str:
        return self.version_string
    
    def __eq__(self, other) -> bool:
        if not isinstance(other, FirmwareVersion):
            return False
        return self.version_string == other.version_string


class FirmwareManager:
    """
    Firmware Version Manager
    Based on smali: Polling.smali and related classes
    """
    
    def __init__(self):
        """Initialize FirmwareManager"""
        self.available_versions: List[FirmwareVersion] = []
        self.current_version: Optional[FirmwareVersion] = None
        logger.info("Initialized FirmwareManager")
    
    def set_current_version(self, version_string: str) -> bool:
        """
        Set current firmware version
        
        Args:
            version_string: Current version string
            
        Returns:
            bool: True if successful
        """
        version = FirmwareVersion.from_string(version_string)
        if version:
            self.current_version = version
            logger.info(f"Current version set: {version}")
            return True
        return False
    
    def add_available_version(self, version_string: str) -> bool:
        """
        Add an available firmware version
        
        Args:
            version_string: Version string to add
            
        Returns:
            bool: True if successful
        """
        version = FirmwareVersion.from_string(version_string)
        if version and version not in self.available_versions:
            self.available_versions.append(version)
            logger.info(f"Added available version: {version}")
            return True
        return False
    
    def is_update_available(self, target_version: str) -> bool:
        """
        Check if update is available
        Based on smali: Polling.isUpdatable()
        
        Args:
            target_version: Target version to check
            
        Returns:
            bool: True if update is available
        """
        if not self.current_version:
            logger.error("Current version not set")
            return False
        
        target = FirmwareVersion.from_string(target_version)
        if not target:
            return False
        
        # Simple comparison - in real scenario would compare build dates/numbers
        is_different = target != self.current_version
        
        if is_different:
            logger.info(f"Update available: {target} (current: {self.current_version})")
        else:
            logger.info("Already on latest version")
        
        return is_different
    
    def get_available_versions(self) -> List[FirmwareVersion]:
        """
        Get list of available versions
        
        Returns:
            list: Available firmware versions
        """
        return self.available_versions
    
    def select_version_interactive(self) -> Optional[FirmwareVersion]:
        """
        Interactively select a firmware version
        
        Returns:
            FirmwareVersion: Selected version or None
        """
        if not self.available_versions:
            print("No available versions to select from")
            return None
        
        print("\n=== Available Firmware Versions ===\n")
        for idx, version in enumerate(self.available_versions, 1):
            print(f"{idx}. {version}")
        
        while True:
            try:
                choice = input(f"\nSelect version (1-{len(self.available_versions)}): ").strip()
                idx = int(choice) - 1
                
                if 0 <= idx < len(self.available_versions):
                    selected = self.available_versions[idx]
                    logger.info(f"Selected version: {selected}")
                    return selected
                else:
                    print("Invalid selection. Please try again.")
            except ValueError:
                print("Please enter a valid number.")
            except KeyboardInterrupt:
                print("\nSelection cancelled.")
                return None
    
    def get_version_details(self, version: FirmwareVersion) -> Dict[str, str]:
        """
        Get detailed information about a version
        
        Args:
            version: FirmwareVersion to get details for
            
        Returns:
            dict: Version details
        """
        return {
            'full_version': version.version_string,
            'pda': version.pda,
            'csc': version.csc,
            'phone': version.phone
        }
    
    def compare_versions(self, version1: str, version2: str) -> bool:
        """
        Compare two version strings
        
        Args:
            version1: First version string
            version2: Second version string
            
        Returns:
            bool: True if versions are equal
        """
        v1 = FirmwareVersion.from_string(version1)
        v2 = FirmwareVersion.from_string(version2)
        
        if v1 and v2:
            return v1 == v2
        return False


def parse_firmware_list(xml_content: str) -> List[str]:
    """
    Parse firmware list from XML
    
    Args:
        xml_content: XML content containing firmware list
        
    Returns:
        list: List of firmware version strings
    """
    versions = []
    
    try:
        from xml.etree import ElementTree as ET
        root = ET.fromstring(xml_content)
        
        # Look for version elements
        for elem in root.iter('value'):
            if elem.text:
                versions.append(elem.text)
        
        logger.info(f"Parsed {len(versions)} firmware versions")
        
    except Exception as e:
        logger.error(f"Error parsing firmware list: {e}")
    
    return versions


if __name__ == "__main__":
    # Test firmware manager
    manager = FirmwareManager()
    
    # Set current version
    manager.set_current_version("S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5")
    
    # Add available versions
    manager.add_available_version("S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5")
    manager.add_available_version("S916BXXS9EYK1/S916BOXM9EYK1/S916BXXU9EYK1")
    
    # Check for updates
    print(f"Current version: {manager.current_version}")
    print(f"Available versions: {len(manager.available_versions)}")
    
    # Test version comparison
    is_update = manager.is_update_available("S916BXXS9EYK1/S916BOXM9EYK1/S916BXXU9EYK1")
    print(f"Update available: {is_update}")

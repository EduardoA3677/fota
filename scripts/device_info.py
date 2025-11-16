#!/usr/bin/env python3
"""
Device Information Handler
Based on smali analysis: com/idm/fotaagent/restapi/request/DeviceInfo.smali
"""

import logging
from typing import Dict, Optional
from utils import validate_imei, validate_csc, validate_model, validate_firmware_version

logger = logging.getLogger(__name__)


class DeviceNode:
    """
    Represents a device information node
    Based on smali: com/idm/fotaagent/restapi/request/Node.smali
    """
    
    def __init__(self, tag: str, content: str):
        """
        Initialize a device node
        
        Args:
            tag: Node tag name
            content: Node content value
        """
        self.tag = tag
        self.content = content
    
    def to_dict(self) -> Dict[str, str]:
        """Convert node to dictionary"""
        return {self.tag: self.content}


class DeviceInfo:
    """
    Device Information Manager
    Based on smali: com/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat.smali
    """
    
    # Tag names from smali analysis
    TAG_DEVICE_UNIQUE_ID = "deviceUniqueID"  # IMEI/MEID
    TAG_DEVICE_MODEL_ID = "deviceModelID"    # Model (SM-XXXX)
    TAG_CUSTOMER_CODE = "customerCode"       # CSC/Sales Code
    TAG_FIRMWARE_VERSION = "firmwareVersion" # Current firmware version
    TAG_PHYSICAL_ADDRESS = "devicePhysicalAddressText"  # For registration
    TAG_AUTHENTICATE_TYPE = "authenticateType"  # Auth type
    
    def __init__(self):
        """Initialize DeviceInfo"""
        self.device_id: Optional[str] = None
        self.model_id: Optional[str] = None
        self.customer_code: Optional[str] = None
        self.firmware_version: Optional[str] = None
        self.nodes: list = []
    
    def set_device_id(self, device_id: str) -> bool:
        """
        Set device ID (IMEI/MEID)
        
        Args:
            device_id: Device identifier
            
        Returns:
            bool: True if valid and set
        """
        if validate_imei(device_id):
            self.device_id = device_id
            logger.info(f"Device ID set: {device_id}")
            return True
        return False
    
    def set_model_id(self, model_id: str) -> bool:
        """
        Set device model ID
        
        Args:
            model_id: Device model (e.g., SM-S916B)
            
        Returns:
            bool: True if valid and set
        """
        if validate_model(model_id):
            self.model_id = model_id
            logger.info(f"Model ID set: {model_id}")
            return True
        return False
    
    def set_customer_code(self, csc: str) -> bool:
        """
        Set customer service code (CSC)
        
        Args:
            csc: Customer service code
            
        Returns:
            bool: True if valid and set
        """
        if validate_csc(csc):
            self.customer_code = csc
            logger.info(f"Customer Code set: {csc}")
            return True
        return False
    
    def set_firmware_version(self, version: str) -> bool:
        """
        Set current firmware version
        
        Args:
            version: Firmware version string
            
        Returns:
            bool: True if valid and set
        """
        if validate_firmware_version(version):
            self.firmware_version = version
            logger.info(f"Firmware version set: {version}")
            return True
        return False
    
    def build_nodes(self) -> list:
        """
        Build device information nodes
        Based on smali: DeviceInfo$ForHeartBeat.getNodes()
        
        Returns:
            list: List of DeviceNode objects
        """
        self.nodes = []
        
        if self.device_id:
            self.nodes.append(DeviceNode(self.TAG_DEVICE_UNIQUE_ID, self.device_id))
        
        if self.model_id:
            self.nodes.append(DeviceNode(self.TAG_DEVICE_MODEL_ID, self.model_id))
        
        if self.customer_code:
            self.nodes.append(DeviceNode(self.TAG_CUSTOMER_CODE, self.customer_code))
        
        if self.firmware_version:
            self.nodes.append(DeviceNode(self.TAG_FIRMWARE_VERSION, self.firmware_version))
        
        logger.info(f"Built {len(self.nodes)} device information nodes")
        return self.nodes
    
    def get_request_params(self) -> Dict[str, str]:
        """
        Get request parameters as dictionary
        
        Returns:
            dict: Request parameters
        """
        params = {}
        for node in self.nodes:
            params.update(node.to_dict())
        return params
    
    def is_complete(self) -> bool:
        """
        Check if all required device information is set
        
        Returns:
            bool: True if complete
        """
        return all([
            self.device_id,
            self.model_id,
            self.customer_code,
            self.firmware_version
        ])
    
    def __str__(self) -> str:
        """String representation of device info"""
        return (
            f"DeviceInfo("
            f"device_id={self.device_id}, "
            f"model={self.model_id}, "
            f"csc={self.customer_code}, "
            f"version={self.firmware_version})"
        )


def create_device_info_interactive() -> Optional[DeviceInfo]:
    """
    Create DeviceInfo interactively by asking user for input
    
    Returns:
        DeviceInfo: Configured device info or None
    """
    print("\n=== Samsung OTA Device Information ===\n")
    
    device_info = DeviceInfo()
    
    # Get IMEI
    while True:
        imei = input("Enter IMEI (15 digits): ").strip()
        if device_info.set_device_id(imei):
            break
        print("Invalid IMEI. Please try again.")
    
    # Get Model
    while True:
        model = input("Enter Device Model (e.g., SM-S916B): ").strip().upper()
        if device_info.set_model_id(model):
            break
        print("Invalid model format. Please try again.")
    
    # Get CSC
    while True:
        csc = input("Enter CSC/Region Code (3 letters, e.g., XEU): ").strip().upper()
        if device_info.set_customer_code(csc):
            break
        print("Invalid CSC. Please try again.")
    
    # Get current firmware version
    while True:
        version = input("Enter Current Firmware Version (e.g., S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5): ").strip()
        if device_info.set_firmware_version(version):
            break
        print("Invalid firmware version. Please try again.")
    
    device_info.build_nodes()
    
    print(f"\n{device_info}\n")
    
    return device_info


if __name__ == "__main__":
    # Test device info creation
    device_info = create_device_info_interactive()
    if device_info and device_info.is_complete():
        print("Device information is complete!")
        print(f"Request parameters: {device_info.get_request_params()}")

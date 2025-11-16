#!/usr/bin/env python3
"""
Utility functions for Samsung OTA Downloader
Extracted from smali analysis of FOTA agent
"""

import hashlib
import logging
import re
from typing import Optional

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)

logger = logging.getLogger(__name__)


def validate_imei(imei: str) -> bool:
    """
    Validate IMEI format
    
    Args:
        imei: IMEI string to validate
        
    Returns:
        bool: True if valid, False otherwise
    """
    if not imei or len(imei) != 15:
        logger.error(f"Invalid IMEI length: {len(imei) if imei else 0}")
        return False
    
    if not imei.isdigit():
        logger.error("IMEI must contain only digits")
        return False
    
    return True


def validate_csc(csc: str) -> bool:
    """
    Validate CSC (Country Service Code) format
    
    Args:
        csc: CSC string to validate
        
    Returns:
        bool: True if valid, False otherwise
    """
    if not csc or len(csc) != 3:
        logger.error(f"Invalid CSC length: {len(csc) if csc else 0}")
        return False
    
    if not csc.isalpha():
        logger.error("CSC must contain only letters")
        return False
    
    return True


def validate_model(model: str) -> bool:
    """
    Validate Samsung model format (e.g., SM-S916B)
    
    Args:
        model: Model string to validate
        
    Returns:
        bool: True if valid, False otherwise
    """
    pattern = r'^SM-[A-Z0-9]{4,}$'
    if not re.match(pattern, model):
        logger.error(f"Invalid model format: {model}")
        return False
    
    return True


def validate_firmware_version(version: str) -> bool:
    """
    Validate firmware version format (e.g., S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5)
    
    Args:
        version: Firmware version string to validate
        
    Returns:
        bool: True if valid, False otherwise
    """
    if not version:
        logger.error("Firmware version is empty")
        return False
    
    # Samsung firmware versions typically have three parts separated by slashes
    parts = version.split('/')
    if len(parts) != 3:
        logger.warning(f"Unexpected firmware version format: {version}")
    
    return True


def hash_firmware_version(version: str) -> str:
    """
    Calculate MD5 hash of firmware version
    Based on smali analysis: Polling.smali uses hashed versions
    
    Args:
        version: Firmware version string
        
    Returns:
        str: MD5 hash of the version
    """
    return hashlib.md5(version.encode()).hexdigest()


def format_url(base_url: str, csc: str, model: str, target: str) -> str:
    """
    Format the OTA polling URL
    Based on smali: URL format is {base_url}{csc}/{model}/{target}
    
    Args:
        base_url: Base OTA server URL
        csc: Customer Service Code
        model: Device model
        target: Target firmware filename
        
    Returns:
        str: Formatted URL
    """
    # Ensure base_url ends with /
    if not base_url.endswith('/'):
        base_url += '/'
    
    url = f"{base_url}{csc}/{model}/{target}"
    logger.info(f"Formatted URL: {url}")
    return url


def parse_firmware_response(xml_content: str) -> Optional[dict]:
    """
    Parse XML response from OTA server
    
    Args:
        xml_content: XML content from server
        
    Returns:
        dict: Parsed firmware information or None
    """
    try:
        # Basic XML parsing for versioninfo structure
        # Based on smali: versioninfo/firmware/version/upgrade/value
        result = {
            'version': None,
            'url': None,
            'size': None,
            'checksum': None
        }
        
        # Extract version
        version_match = re.search(r'<value>(.*?)</value>', xml_content)
        if version_match:
            result['version'] = version_match.group(1)
        
        # Extract URL
        url_match = re.search(r'<url>(.*?)</url>', xml_content)
        if url_match:
            result['url'] = url_match.group(1)
        
        # Extract size
        size_match = re.search(r'<size>(.*?)</size>', xml_content)
        if size_match:
            result['size'] = int(size_match.group(1))
        
        return result
    except Exception as e:
        logger.error(f"Error parsing firmware response: {e}")
        return None


def format_size(size_bytes: int) -> str:
    """
    Format file size in human-readable format
    
    Args:
        size_bytes: Size in bytes
        
    Returns:
        str: Formatted size string
    """
    for unit in ['B', 'KB', 'MB', 'GB']:
        if size_bytes < 1024.0:
            return f"{size_bytes:.2f} {unit}"
        size_bytes /= 1024.0
    return f"{size_bytes:.2f} TB"

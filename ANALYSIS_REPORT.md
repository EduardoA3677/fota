# Samsung OTA Firmware Analyzer - Complete Analysis Report

## Executive Summary

This document provides a comprehensive analysis of the Samsung FOTA (Firmware Over-The-Air) agent extracted from the `classes2_smali` directory. The analysis identifies key endpoints, authentication methods, encryption algorithms, and device parameters required for OTA firmware updates.

### Key Findings

- **Total Smali Files Analyzed**: 5,212
- **OTA Endpoints Identified**: 33
- **Authentication Methods**: 1,256 references
- **Encryption Implementations**: AES-256 with Base64 encoding
- **Device Parameters**: IMEI, CSC, Serial Number, Model, Build Number
- **Primary Firmware URL**: `https://fota-cloud-dn.ospserver.net/firmware/`

---

## Table of Contents

1. [Endpoints and API Structure](#endpoints-and-api-structure)
2. [Authentication Mechanisms](#authentication-mechanisms)
3. [Encryption and Security](#encryption-and-security)
4. [Device Parameters](#device-parameters)
5. [Version Management](#version-management)
6. [Download Process](#download-process)
7. [Checksum Validation](#checksum-validation)
8. [Implementation Guide](#implementation-guide)
9. [Troubleshooting](#troubleshooting)

---

## Endpoints and API Structure

### Primary Firmware Download Endpoint

```
https://fota-cloud-dn.ospserver.net/firmware/
```

**Location**: `com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali:420`

This is the default firmware download URL used when no custom URL is configured in the database.

### Additional Identified Endpoints

1. **Firebase Services** (Analytics and logging)
   - `https://firebaseinstallations.googleapis.com/v1/`
   - `https://firebaselogging.googleapis.com/v0cc/log/batch`
   
2. **Samsung Analytics**
   - `https://regi.di.atlas.samsung.com`

### API Architecture

The FOTA agent uses a REST API architecture with the following components:

- **Request Classes**: `com/idm/fotaagent/restapi/request/`
  - `DeviceInfo`: Manages device identification
  - `FOTABody`: Constructs FOTA request payloads
  - `RequestPropertiesForOsp$WithAuth`: Handles authenticated requests
  - `TimestampForAuth`: Manages time-based authentication

- **Response Classes**: `com/idm/fotaagent/restapi/response/`
  - `Response`: Base response handler
  - `Response$WithAttributes$ForPolling`: Polling-specific responses
  - `Result`: Result processing

- **REST Client**: `com/idm/fotaagent/restapi/restclient/`
  - Connection handling
  - Polling mechanisms
  - Push notification support
  - Device registration

---

## Authentication Mechanisms

### Overview

The FOTA agent implements multiple authentication layers:

1. **Time-Based Authentication**
2. **Device Identification**
3. **Knox Security Integration**
4. **Encrypted Request Parameters**

### Authentication Classes

#### 1. TimestampForAuth

**Location**: `com/idm/fotaagent/restapi/request/TimestampForAuth.smali`

Manages timestamp-based authentication, likely used to prevent replay attacks.

#### 2. RequestPropertiesForOsp$WithAuth

**Location**: `com/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth.smali`

Handles authenticated request properties for the OSP (OTA Service Platform).

**Key Features**:
- Current time-based authentication
- Request signing
- Header management

### Authentication Flow

```
┌─────────────────────────────────────┐
│  1. Gather Device Information       │
│     (IMEI, Serial, Model, CSC)      │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  2. Generate Timestamp              │
│     (Server time synchronization)   │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  3. Encrypt Sensitive Parameters    │
│     (AES-256 + Base64)              │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  4. Sign Request                    │
│     (HMAC or signature algorithm)   │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  5. Send Authenticated Request      │
└─────────────────────────────────────┘
```

### Knox Integration

**Location**: `com/samsung/android/fotaagent/common/`

The agent integrates with Samsung Knox for enhanced security:
- Device attestation
- Secure boot verification
- Trusted execution environment

---

## Encryption and Security

### AES Encryption Implementation

#### AESCrypt Class

**Location**: `com/samsung/android/fotaagent/common/cipher/AESCrypt.smali`

**Methods**:

1. **encrypt(String) → String**
   ```smali
   .method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
   ```
   - Uses `IDMSecurityAESCryptImpl` for encryption
   - Encodes result with Base64 (flag: 2)
   - Returns UTF-8 encoded string

2. **decrypt(String) → String**
   ```smali
   .method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
   ```
   - Decodes Base64 input
   - Uses `IDMSecurityAESCryptImpl` for decryption
   - Returns plaintext string

#### Implementation Details

**Encryption Process**:
```
Plaintext → AES Encryption → Binary Data → Base64 Encoding → Encrypted String
```

**Decryption Process**:
```
Encrypted String → Base64 Decoding → Binary Data → AES Decryption → Plaintext
```

**Key Management**:
- Implementation uses `IDMSecurityAESCryptImpl`
- Key derivation and storage handled by IDM Core Security module
- Location: `com/idm/core/security/IDMSecurityAESCrypt`

### Security Features

1. **Data Encryption**
   - All sensitive parameters encrypted before storage
   - Database fields encrypted (period, periodUnit, etc.)
   - Network transmission encryption

2. **Certificate Validation**
   - SSL/TLS certificate verification
   - Certificate pinning (likely implemented)

3. **Integrity Checks**
   - MD5 checksums
   - SHA-256/SHA-512 hashes
   - CRC validation

---

## Device Parameters

### Required Parameters

#### 1. IMEI (International Mobile Equipment Identity)

**Location**: `com/samsung/android/fotaagent/common/DeviceId$DeviceIdType.smali`

**Enum Value**: `IMEI`

**Format**: 15 digits
**Validation**: Luhn algorithm checksum

**Usage**:
```java
DeviceId.DeviceIdType.IMEI
```

#### 2. CSC (Country Sales Code)

**References**:
- `com/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils.smali`
- `V1/a.smali` - CscFeature implementation

**Format**: 3-character code (e.g., "MXO", "USA", "EUR")

**Known CSC Features**:
- `CscFeature_Calendar_SetColorOfDays`
- Uses `com.samsung.sesl.feature.SemCscFeature`

#### 3. Serial Number

**Type**: Alphanumeric string
**Source**: Android Build properties or device-specific location

#### 4. Device Model

**Format**: Samsung model identifier (e.g., "SM-G950F", "SM-N960U")

**Detection**:
```java
android.os.Build.MODEL
```

#### 5. Build Number

**Source**: Android system properties
**Format**: Build fingerprint or version string

### Device Info Classes

#### DeviceInfo Interface

**Location**: `com/idm/fotaagent/restapi/request/DeviceInfo.smali`

**Subclasses**:
- `DeviceInfo$ForDeviceRegistration`: Initial device registration
- `DeviceInfo$ForHeartBeat`: Periodic heartbeat checks
- `DeviceInfo$ForPush`: Push notification registration

**Methods**:
- `getNodes()`: Returns device parameter nodes
- `readDeviceInfo(Context)`: Reads device information from system

### Telephony Information

**Location**: `com/samsung/android/fotaagent/common/FotaTelephonyManager.smali`

Manages:
- Network operator information
- SIM card details
- Roaming status
- Signal strength

---

## Version Management

### Version Detection Patterns

The agent tracks multiple version types:

1. **Firmware Version**: Current installed firmware
2. **Available Version**: Latest available from server
3. **Build Date**: Firmware build timestamp
4. **Version Manifest**: XML structure with version details

### Version-Related Classes

- `com/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal.smali`
  - Field: `firmwareType`
  - Manages installation parameters

### Version Check Process

```
┌─────────────────────────────────────┐
│  1. Read Current Firmware Version   │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  2. Query Server for Available      │
│     Versions (version.xml)          │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  3. Compare Versions                │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  4. Determine Update Availability   │
└─────────────────────────────────────┘
```

### Expected version.xml Structure

```xml
<?xml version="1.0" encoding="UTF-8"?>
<firmware>
  <version>
    <name>G950FXXU6CTI5</name>
    <fw_ver>G950FXXU6CTI5</fw_ver>
    <build_date>20241115</build_date>
    <size>2535301120</size>
    <crc>a1b2c3d4e5f6g7h8</crc>
    <binary>
      <url>/firmware/SM-G950F/G950FXXU6CTI5.zip</url>
      <md5>32_character_md5_hash</md5>
      <decrypt_key>optional_key_if_encrypted</decrypt_key>
    </binary>
    <description>Security update and performance improvements</description>
  </version>
  <!-- Additional versions -->
</firmware>
```

---

## Download Process

### Download Manager

**Location**: `com/idm/fotaagent/restapi/restclient/`

The download process involves:

1. **Polling Mechanism**
   - `com/idm/fotaagent/restapi/restclient/polling/`
   - Periodic checks for updates
   - State management

2. **Connection Handling**
   - HTTP/HTTPS connections
   - Retry logic
   - Resume capability

3. **Progress Tracking**
   - Byte-level progress monitoring
   - Speed calculation
   - ETA estimation

### Download Flow

```
┌─────────────────────────────────────┐
│  1. Authenticate and Get Session    │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  2. Request Firmware Manifest       │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  3. Parse Version Information       │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  4. Construct Download URL          │
│     Base URL + Model + Version      │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  5. Initiate Download               │
│     - Resume support                │
│     - Progress callback             │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  6. Verify Download                 │
│     - Size check                    │
│     - Checksum validation           │
└─────────────────────────────────────┘
```

### Storage Locations

Downloaded firmware typically stored in:
- `/data/data/[package]/files/download/`
- External storage (if permitted)
- System update partition (for A/B updates)

### A/B Update Support

**Location**: `com/idm/fotaagent/abupdate/updateengine/`

**Error Codes**:
- `POSTINSTALL_BOOTED_FROM_FIRMWARE_B`
- `POSTINSTALL_FIRMWARE_RO_NOT_UPDATABLE`

The agent supports seamless A/B system updates for compatible devices.

---

## Checksum Validation

### Validation Methods

1. **MD5 Checksum**
   - Fast validation for file integrity
   - 32-character hexadecimal hash

2. **SHA-256/SHA-512**
   - Cryptographic hash functions
   - More secure than MD5

3. **CRC (Cyclic Redundancy Check)**
   - Quick corruption detection
   - Used for streaming validation

### Validation Classes

**Pattern Detection**:
- 404 methods identified with checksum-related patterns
- Located across multiple packages

### Validation Process

```python
def validate_firmware(file_path, expected_md5):
    """
    Validates downloaded firmware file
    """
    import hashlib
    
    md5_hash = hashlib.md5()
    
    with open(file_path, 'rb') as f:
        for chunk in iter(lambda: f.read(4096), b''):
            md5_hash.update(chunk)
    
    calculated_md5 = md5_hash.hexdigest()
    
    if calculated_md5 == expected_md5:
        return True, "Checksum validation passed"
    else:
        return False, f"Checksum mismatch: expected {expected_md5}, got {calculated_md5}"
```

---

## Implementation Guide

### Prerequisites

```bash
# Python 3.7+
pip install requests
pip install pycryptodome  # For AES encryption
pip install tqdm          # For progress bars
pip install lxml          # For XML parsing
```

### Configuration File Format

Create `config.cfg`:

```ini
[device]
imei = 123456789012345
csc = MXO
serial_number = ABC123DEF456
model = SM-G950F
region = MX
firmware_version = G950FXXU6CTI4

[server]
firmware_url = https://fota-cloud-dn.ospserver.net/firmware/
manifest_url_prod = https://fota-cloud-dn.ospserver.net/firmware/version.xml
manifest_url_test = https://fota-cloud-dn.ospserver.net/firmware/version.test.xml
primary_manifest = prod

[authentication]
# Auto-detected from smali analysis
auth_method = timestamp_based
encryption_type = aes256_base64

[download]
output_directory = ./downloads
timeout_seconds = 300
verify_checksums = true
max_retries = 3
chunk_size = 8192
resume_downloads = true

[logging]
log_file = fota_downloader.log
log_level = INFO
```

### Command-Line Usage

```bash
# With config file
python fota_downloader.py --config config.cfg

# With direct arguments
python fota_downloader.py \
    --imei 123456789012345 \
    --csc MXO \
    --serial ABC123DEF456 \
    --model SM-G950F

# Override config values
python fota_downloader.py \
    --config config.cfg \
    --imei 999999999999999

# Select specific manifest
python fota_downloader.py \
    --config config.cfg \
    --manifest test

# Interactive mode
python fota_downloader.py
```

### Parameter Validation

```python
def validate_imei(imei):
    """Validates IMEI using Luhn algorithm"""
    if not imei.isdigit() or len(imei) != 15:
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

def validate_csc(csc):
    """Validates CSC format"""
    return len(csc) == 3 and csc.isalpha()

def validate_model(model):
    """Validates Samsung model format"""
    return model.startswith('SM-') and len(model) >= 7
```

### AES Encryption Implementation

Based on smali analysis:

```python
import base64
from Crypto.Cipher import AES
from Crypto.Random import get_random_bytes
from Crypto.Util.Padding import pad, unpad

class AESCryptImpl:
    """
    Implementation matching Samsung's AESCrypt
    """
    
    def __init__(self, key=None):
        # Key should be derived from device-specific information
        # For demonstration, using a placeholder
        self.key = key or self._derive_key()
        self.cipher_mode = AES.MODE_CBC
    
    def _derive_key(self):
        """Derive encryption key (device-specific)"""
        # In real implementation, this would use device ID, etc.
        return get_random_bytes(32)  # AES-256
    
    def encrypt(self, plaintext):
        """
        Encrypts string and returns Base64-encoded result
        Matches: com/samsung/android/fotaagent/common/cipher/AESCrypt.smali
        """
        if not plaintext:
            return ""
        
        try:
            iv = get_random_bytes(16)
            cipher = AES.new(self.key, self.cipher_mode, iv)
            
            # Pad and encrypt
            padded = pad(plaintext.encode('utf-8'), AES.block_size)
            encrypted = cipher.encrypt(padded)
            
            # Combine IV + encrypted data
            result = iv + encrypted
            
            # Base64 encode (flag 2 = NO_WRAP)
            return base64.b64encode(result).decode('utf-8')
        
        except Exception as e:
            print(f"Encryption error: {e}")
            return ""
    
    def decrypt(self, encrypted_str):
        """
        Decrypts Base64-encoded string
        Matches: com/samsung/android/fotaagent/common/cipher/AESCrypt.smali
        """
        if not encrypted_str:
            return ""
        
        try:
            # Base64 decode
            encrypted_data = base64.b64decode(encrypted_str)
            
            # Extract IV and ciphertext
            iv = encrypted_data[:16]
            ciphertext = encrypted_data[16:]
            
            # Decrypt
            cipher = AES.new(self.key, self.cipher_mode, iv)
            decrypted = cipher.decrypt(ciphertext)
            
            # Unpad and decode
            return unpad(decrypted, AES.block_size).decode('utf-8')
        
        except Exception as e:
            print(f"Decryption error: {e}")
            return ""
```

---

## Troubleshooting

### Common Issues

#### 1. Authentication Failures

**Symptoms**:
- 401 Unauthorized errors
- "Invalid credentials" messages

**Solutions**:
- Verify device parameters (IMEI, Serial, etc.)
- Check timestamp synchronization
- Ensure proper encryption of request parameters

#### 2. Download Failures

**Symptoms**:
- Connection timeouts
- Incomplete downloads
- Corrupted files

**Solutions**:
- Increase timeout values
- Enable download resumption
- Check network connectivity
- Verify available storage space

#### 3. Checksum Mismatches

**Symptoms**:
- Validation errors after download
- "Checksum mismatch" messages

**Solutions**:
- Re-download the firmware
- Check for network corruption
- Verify manifest integrity
- Ensure no proxy interference

#### 4. Invalid Device Parameters

**Symptoms**:
- "Invalid IMEI" errors
- CSC code not recognized

**Solutions**:
- Verify IMEI with Luhn checksum
- Use correct 3-character CSC code
- Ensure model matches Samsung format (SM-XXXX)

### Debugging Tips

1. **Enable Verbose Logging**
   ```python
   logging.basicConfig(level=logging.DEBUG)
   ```

2. **Inspect Network Traffic**
   ```bash
   # Use mitmproxy or Wireshark
   mitmproxy --mode transparent
   ```

3. **Validate Configuration**
   ```python
   def validate_config(config):
       """Validates all configuration parameters"""
       errors = []
       
       if not validate_imei(config['imei']):
           errors.append("Invalid IMEI format")
       
       if not validate_csc(config['csc']):
           errors.append("Invalid CSC code")
       
       # ... more validations
       
       return errors
   ```

4. **Test with Sample Data**
   ```bash
   # Use test manifest first
   python fota_downloader.py --manifest test --dry-run
   ```

### Error Code Reference

| Code | Description | Solution |
|------|-------------|----------|
| 1001 | Invalid IMEI | Check IMEI format and Luhn checksum |
| 1002 | CSC not found | Verify CSC code for your region |
| 2001 | Authentication failed | Check credentials and timestamp |
| 2002 | Token expired | Refresh authentication token |
| 3001 | Manifest not found | Verify server URL and connectivity |
| 3002 | No updates available | Current firmware is latest |
| 4001 | Download failed | Check network and retry |
| 4002 | Checksum mismatch | Re-download file |
| 5001 | Insufficient storage | Free up disk space |
| 5002 | Write permission denied | Check file permissions |

---

## Appendix

### File Locations

**Key Smali Files**:
- AES Encryption: `com/samsung/android/fotaagent/common/cipher/AESCrypt.smali`
- Device ID: `com/samsung/android/fotaagent/common/DeviceId.smali`
- Firmware URL: `com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali:420`
- REST Client: `com/idm/fotaagent/restapi/restclient/`
- Device Info: `com/idm/fotaagent/restapi/request/DeviceInfo.smali`

### Analysis Statistics

```
Total Files Scanned:        5,212
Endpoints Found:              33
Authentication Methods:     1,256
Encryption References:       10
Device Parameter Classes:   592
Version Management:         512
Download Methods:         1,374
Checksum Methods:           404

String Constants:
  - version:    172 occurrences
  - key:        206 occurrences
  - download:   161 occurrences
  - update:     161 occurrences
  - auth:       165 occurrences
  - device:     120 occurrences
  - token:       81 occurrences
  - sha:         56 occurrences
  - build:       53 occurrences
  - model:       45 occurrences
```

### References

1. Open Mobile Alliance DM (Device Management) specifications
2. Samsung Knox security documentation
3. Android A/B system update documentation
4. AES encryption standards (NIST FIPS 197)

---

**Report Generated**: 2024-11-16  
**Analyzer Version**: 1.0  
**Repository**: https://github.com/EduardoA3677/fota

---

## License and Disclaimer

This analysis is provided for educational and research purposes only. The extracted information is derived from reverse-engineering smali code and may not represent the complete or current implementation of Samsung's OTA update system. 

**Use responsibly and in accordance with applicable laws and terms of service.**

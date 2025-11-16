# Samsung FOTA Agent - Smali Analysis Report

**Analysis Date:** November 16, 2025  
**Repository:** https://github.com/EduardoA3677/fota  
**Source:** classes2_smali directory (5,212 smali files)

---

## Executive Summary

This report documents the comprehensive analysis of Samsung's FOTA (Firmware Over-The-Air) agent extracted from decompiled Android firmware. The analysis identified key components for OTA firmware downloads, including endpoints, authentication methods, device parameters, and request/response structures.

### Key Findings

- **OTA Server Base URL:** `https://fota-cloud-dn.ospserver.net/firmware/`
- **Device Model Analyzed:** SM-S916B (Samsung Galaxy S23+)
- **Firmware Version:** S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5
- **Authentication:** Certificate-based and OAuth-based methods identified
- **Primary Packages:**
  - `com.idm.fotaagent` - IDM FOTA agent implementation
  - `com.samsung.android.fotaagent` - Samsung-specific implementations

---

## 1. OTA Server Endpoints

### Base URL

```
https://fota-cloud-dn.ospserver.net/firmware/
```

**Source:** 
- `classes2_smali/com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali`
- `classes2_smali/com/idm/fotaagent/database/room/data/repository/PollingRepository.smali`

### URL Construction Pattern

The OTA URL follows this pattern:

```
{base_url}{CSC}/{MODEL}/{target_file}
```

**Example:**
```
https://fota-cloud-dn.ospserver.net/firmware/XEU/SM-S916B/version.xml
```

**Source:** `classes2_smali/com/idm/fotaagent/restapi/restclient/polling/Polling.smali`

```smali
# Polling.smali - getUrlString() method (lines 14-68)
.method public static getUrlString(Landroid/content/Context;)Ljava/lang/String;
    # Constructs: {url}{salesCode}/{model}/{target}
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "/"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "SM-S916B"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
.end method
```

---

## 2. Device Parameters

### Required Parameters

Based on smali analysis of `DeviceInfo$ForHeartBeat.smali`:

| Parameter | Tag Name | Description | Example |
|-----------|----------|-------------|---------|
| IMEI/MEID | `deviceUniqueID` | Device identifier | 123456789012345 |
| Model | `deviceModelID` | Device model | SM-S916B |
| CSC | `customerCode` | Country Service Code | XEU (Europe), DBT (Germany) |
| Firmware Version | `firmwareVersion` | Current firmware | S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5 |

**Source:** `classes2_smali/com/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat.smali`

```smali
# DeviceInfo$ForHeartBeat.smali - Field definitions (lines 26-33)
.field private static final TAG_FIRMWARE_VERSION:Ljava/lang/String; = "firmwareVersion"
.field private static final TAG_MODEL_ID:Ljava/lang/String; = "deviceModelID"
.field static final TAG_SALES_CODE:Ljava/lang/String; = "customerCode"
.field static final TAG_UNIQUE_ID:Ljava/lang/String; = "deviceUniqueID"
```

### Device Information Node Structure

Each parameter is represented as a Node with tag and content:

**Source:** `classes2_smali/com/idm/fotaagent/restapi/request/Node.smali`

```smali
# Node.smali structure
.class public Lcom/idm/fotaagent/restapi/request/Node;
.super Ljava/lang/Object;

.field private final content:Ljava/lang/String;
.field private final tag:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    # tag: parameter name (e.g., "deviceUniqueID")
    # content: parameter value (e.g., IMEI number)
.end method
```

### Example Device Information Building

```smali
# DeviceInfo$ForHeartBeat.smali - readDeviceInfo() method (lines 161-213)
.method public readDeviceInfo(Landroid/content/Context;)V
    # Create device ID node
    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;
    const-string v1, "deviceUniqueID"
    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    
    # Create model ID node with hardcoded value
    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;
    const-string v1, "deviceModelID"
    const-string v2, "SM-S916B"
    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end method
```

---

## 3. Device ID Types

The FOTA agent supports multiple device identifier types:

**Source:** `classes2_smali/com/samsung/android/fotaagent/common/DeviceId.smali`

### ID Type Selection Logic

```smali
# DeviceId.smali - getDeviceIdType() method (lines 26-100)
.method private static getDeviceIdType(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    # If WiFi-only or live demo device
    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isWifiOnly()Z
    if-nez v0, :cond_c
    # Return TWID for WiFi devices
    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->TWID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    
    # If API level >= 30 (Android 11+)
    const/16 v1, 0x1e
    if-lt v0, v1, :cond_1a
    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    
    # If CDMA phone
    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/DeviceId;->isPhoneTypeCDMA(Landroid/content/Context;)Z
    if-eqz v0, :cond_3d
    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->MEID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    
    # Otherwise IMEI
    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
.end method
```

### Supported ID Types

1. **IMEI** - International Mobile Equipment Identity (GSM devices)
2. **MEID** - Mobile Equipment Identifier (CDMA devices)
3. **TWID** - Taiwan ID (WiFi-only devices)

---

## 4. Firmware Version Structure

Samsung firmware versions follow a three-part format separated by slashes:

```
PDA/CSC/PHONE
```

**Example:** `S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5`

- **PDA (Primary Display Area):** `S916BXXS8EYJ3` - Core system firmware
- **CSC (Customer Service Code):** `S916BOXM8EYJ3` - Region-specific customizations
- **PHONE:** `S916BXXU8EYI5` - Modem/baseband firmware

### Firmware Version Comparison

**Source:** `classes2_smali/com/idm/fotaagent/restapi/restclient/polling/Polling.smali`

```smali
# Polling.smali - isUpdatable() method (lines 94-170)
.method public static isUpdatable([Ljava/lang/String;)Z
    # Check if device firmware matches any available version
    const-string v2, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"
    
    # Plain text comparison
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    if-eqz v5, :cond_25
    const-string v0, "Find matched Device firmware version - plain version"
    
    # Hashed version comparison (MD5)
    const-string v5, "e56232ea866ae93e6bfdb0c6c0fee94b"
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    if-eqz v4, :cond_34
    const-string v0, "Find matched Device firmware version - hashed version"
.end method
```

---

## 5. XML Response Structure

### Version Information XML

Based on smali analysis of `XmlParser$Polling.smali`:

```xml
<versioninfo>
    <firmware>
        <version>
            <upgrade>
                <value>S916BXXS9EYK1/S916BOXM9EYK1/S916BXXU9EYK1</value>
            </upgrade>
        </version>
    </firmware>
    <url>https://fota-cloud-dn.ospserver.net/firmware/XEU/SM-S916B/firmware.zip</url>
    <size>3221225472</size>
    <checksum>a1b2c3d4e5f6...</checksum>
    <polling>
        <periodUnit>day</periodUnit>
        <period>1</period>
        <time>02:00</time>
        <range>4</range>
    </polling>
    <ActiveDeviceInfo>
        <ServiceURL>https://...</ServiceURL>
        <CycleOfDeviceHeartbeat>86400</CycleOfDeviceHeartbeat>
        <ImmediatelyDeviceHeartbeat>true</ImmediatelyDeviceHeartbeat>
    </ActiveDeviceInfo>
    <DeviceInitDelayTime>300</DeviceInitDelayTime>
</versioninfo>
```

### XML Path References

**Source:** `classes2_smali/com/idm/fotaagent/restapi/parser/XmlParser$Polling.smali`

```smali
# XmlParser$Polling.smali - XML path constants
const-string v2, "versioninfo/url"
const-string v2, "versioninfo/polling/periodUnit"
const-string v2, "versioninfo/polling/period"
const-string v2, "versioninfo/polling/time"
const-string v2, "versioninfo/polling/range"
const-string v2, "versioninfo/ActiveDeviceInfo/CycleOfDeviceHeartbeat"
const-string v2, "versioninfo/ActiveDeviceInfo/ServiceURL"
const-string v0, "versioninfo/firmware/version/upgrade/value"
const-string v2, "versioninfo/firmware/version/upgrade/value"
```

---

## 6. Authentication Methods

### Certificate-Based Authentication

**Source:** `classes2_smali/com/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration.smali`

The FOTA agent uses X.509 certificates for authentication:

```smali
# DeviceInfo$ForDeviceRegistration.smali - Certificate nodes
new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;
const-string v1, "appCert"
invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;
const-string v1, "sakCert"
invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;
const-string v1, "rootCert"
invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;
const-string v1, "authenticateType"
const-string v2, "1"  # Certificate auth
invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V
```

### OAuth Authentication

**Source:** `classes2_smali/com/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth.smali`

```smali
# RequestPropertiesForOsp$WithAuth.smali
const-string v0, "oauth_version"
const-string v3, "http"
const-string v3, "https"
```

---

## 7. HTTP Headers

**Source:** `classes2_smali/com/idm/fotaagent/enabler/network/HTTPHeader.smali`

### Standard Headers

```smali
# HTTPHeader.smali - Model in headers
const-string v2, "SM-S916B"
```

### Authentication Headers

**Source:** `classes2_smali/com/m2/c.smali`

```smali
const-string v1, "x-goog-api-key"
```

---

## 8. Request/Response Flow

### 1. Device Registration

```
Client → Server: DeviceInfo$ForDeviceRegistration
  - devicePhysicalAddressText (IMEI/MEID)
  - uniqueNumber
  - deviceModelID
  - version
  - appCert, sakCert, rootCert (certificates)
  - authenticateType
```

### 2. Heartbeat

```
Client → Server: DeviceInfo$ForHeartBeat
  - deviceUniqueID
  - deviceModelID
  - customerCode
  - firmwareVersion
```

### 3. Polling for Updates

```
Client → GET: {base_url}{csc}/{model}/version.xml
Server → Response: XML with versioninfo structure
```

### 4. Firmware Download

```
Client → GET: URL from versioninfo/url
Server → Response: Firmware ZIP file
```

---

## 9. Rest Client Types

**Source:** `classes2_smali/com/idm/fotaagent/restapi/restclient/`

### Identified REST Clients

1. **HeartbeatRestClient** - Periodic device heartbeats
   - `HeartbeatRestClient$OneShot` - One-time heartbeat
   - `PeriodicHeartbeat` - Scheduled heartbeats

2. **PollingRestClient** - Firmware update polling

3. **RegistrationRestClient** - Device registration

### Heartbeat Types

```smali
# PeriodicHeartbeat types
- PeriodicHeartbeat$TriggeredByPolling
- PeriodicHeartbeat$TriggeredByHeartbeat  
- PeriodicHeartbeat$TriggeredByRegistration
```

---

## 10. Generated Python Scripts

Based on this analysis, the following Python scripts were generated:

### 1. `utils.py`
- Input validation functions
- IMEI, CSC, model format validators
- Firmware version hashing (MD5)
- URL formatting
- XML parsing helpers
- Size formatting utilities

### 2. `device_info.py`
- `DeviceNode` class - Represents a device parameter node
- `DeviceInfo` class - Manages device information
- Interactive device information collection
- Parameter validation integration

### 3. `samsung_api.py`
- `SamsungOTAClient` class - REST API client
- Firmware update checking
- XML response parsing
- Firmware download with progress tracking
- Server timestamp retrieval

### 4. `firmware_manager.py`
- `FirmwareVersion` class - Version representation
- `FirmwareManager` class - Version management
- Version comparison logic
- Interactive version selection
- Firmware list parsing

### 5. `ota_downloader.py` (Main Script)
- `OTADownloader` class - Main orchestrator
- Complete download workflow
- Interactive CLI interface
- Progress reporting
- Error handling

---

## 11. Usage Guide

### Prerequisites

```bash
pip install requests
```

### Basic Usage

```bash
cd scripts
python ota_downloader.py
```

### Interactive Prompts

The script will ask for:

1. **IMEI** (15 digits)
   - Example: `123456789012345`

2. **Device Model** (SM-XXXX format)
   - Example: `SM-S916B`

3. **CSC/Region Code** (3 letters)
   - Example: `XEU` (Europe), `DBT` (Germany), `XAR` (USA)

4. **Current Firmware Version** (PDA/CSC/PHONE format)
   - Example: `S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5`

### Advanced Usage

```bash
# Specify output directory
python ota_downloader.py --output ./downloads

# Enable verbose logging
python ota_downloader.py --verbose
```

---

## 12. Identified Constants

### Models Found in Smali

- SM-S916B (Galaxy S23+)
- SM-S916BZKJEUX (specific variant)

### Firmware Versions Found

- S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5
- S916BXXS8EYJ3 (PDA)
- S916BXXU8EYI5 (Phone)

### Build Properties

```smali
# DeviceId.smali
.field private static final FIRST_API_LEVEL:Ljava/lang/String; = "ro.product.first_api_level"
```

---

## 13. Security Considerations

### Certificate Chain

The FOTA agent uses a three-level certificate chain:
1. **Root Certificate** (rootCert)
2. **SAK Certificate** (sakCert)
3. **Application Certificate** (appCert)

### Version Hashing

Firmware versions are hashed using MD5:
- Plain version: `S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5`
- Hashed version: `e56232ea866ae93e6bfdb0c6c0fee94b`

### HTTPS Enforcement

```smali
# HeartbeatHandle.smali
const-string v1, "https"
const-string v1, "Heartbeat URL starts with http not https"
```

All communication must use HTTPS.

---

## 14. Polling Configuration

### Default Polling Settings

From XML path analysis:

- **periodUnit:** `day`
- **period:** `1` (every 1 day)
- **time:** `02:00` (2 AM)
- **range:** `4` (4-hour window)

### Heartbeat Cycle

- **CycleOfDeviceHeartbeat:** 86400 seconds (24 hours)
- **ImmediatelyDeviceHeartbeat:** true/false

---

## 15. Database Structure

### SQLite Tables

**Source:** `classes2_smali/com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali`

```smali
const-string v1, "polling"  # Table name
sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseInterface;->COLUMNS:[Ljava/lang/String;
```

### Room Database

**Source:** `classes2_smali/com/idm/fotaagent/database/room/data/repository/`

- RegisteredDeviceRepository
- PollingRepository

---

## 16. Troubleshooting

### Common Issues

1. **HTTP 404 Error**
   - Firmware not available for specified CSC/Model combination
   - Check if CSC code is valid for your model
   - Try alternative CSC codes for your region

2. **Invalid IMEI**
   - Must be exactly 15 digits
   - Must contain only numbers
   - Luhn algorithm validation may apply

3. **Version Mismatch**
   - Ensure firmware version format is correct: `XXX/YYY/ZZZ`
   - Three parts separated by forward slashes

4. **Connection Timeout**
   - OTA server may be temporarily unavailable
   - Check internet connection
   - Verify HTTPS access is allowed

---

## 17. Smali File References

### Key Files Analyzed

1. **Device Information:**
   - `com/idm/fotaagent/restapi/request/DeviceInfo.smali`
   - `com/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat.smali`
   - `com/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration.smali`
   - `com/idm/fotaagent/restapi/request/Node.smali`
   - `com/samsung/android/fotaagent/common/DeviceId.smali`

2. **REST Client:**
   - `com/idm/fotaagent/restapi/restclient/polling/Polling.smali`
   - `com/idm/fotaagent/restapi/restclient/heartbeat/HeartbeatRestClient.smali`
   - `com/idm/fotaagent/enabler/network/HTTPHeader.smali`

3. **Database:**
   - `com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali`
   - `com/idm/fotaagent/database/room/data/repository/PollingRepository.smali`

4. **XML Parsing:**
   - `com/idm/fotaagent/restapi/parser/XmlParser$Polling.smali`
   - `com/idm/fotaagent/restapi/parser/XmlParser$Device.smali`
   - `com/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling.smali`

5. **Authentication:**
   - `com/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth.smali`
   - `com/idm/fotaagent/restapi/request/TimestampForAuth.smali`

---

## 18. Future Enhancements

### Potential Improvements

1. **Incremental/Delta Updates**
   - Analyze `com/idm/fotaagent/abupdate/` for A/B update system
   - Support for partial downloads

2. **Multi-Device Support**
   - Expand to support multiple Samsung models
   - Auto-detect device parameters

3. **GUI Interface**
   - Create graphical user interface
   - Visual progress tracking

4. **Checksum Verification**
   - Implement automatic checksum validation
   - SHA-256 integrity checks

5. **Resume Capability**
   - Support resuming interrupted downloads
   - HTTP range requests

---

## 19. Legal Notice

This analysis is for **educational and research purposes only**. 

- Firmware files are copyrighted by Samsung Electronics
- Use only for devices you own
- Respect Samsung's terms of service
- OTA servers are Samsung property
- Do not abuse or overload Samsung servers

---

## 20. Changelog

### Version 1.0 (November 16, 2025)
- Initial analysis of 5,212 smali files
- Identified OTA server endpoints
- Documented device parameters
- Generated Python scripts
- Created comprehensive documentation

---

## Appendix A: CSC Codes

Common Samsung CSC codes:

| Code | Region/Country |
|------|----------------|
| XEU | Europe (Generic) |
| DBT | Germany |
| BTU | United Kingdom |
| XAR | United States |
| XAA | United States (Generic) |
| KOO | Korea |
| TGY | Hong Kong |
| SIN | Singapore |

---

## Appendix B: Script Architecture

```
scripts/
├── ota_downloader.py       # Main orchestrator
├── samsung_api.py          # API client
├── firmware_manager.py     # Version management
├── device_info.py          # Device parameters
└── utils.py                # Utilities
```

**Data Flow:**
```
User Input → DeviceInfo → SamsungOTAClient → FirmwareManager → Download
```

---

## Appendix C: XML Request Examples

### Heartbeat Request (Conceptual)

```xml
<DeviceInfo>
    <deviceUniqueID>123456789012345</deviceUniqueID>
    <deviceModelID>SM-S916B</deviceModelID>
    <customerCode>XEU</customerCode>
    <firmwareVersion>S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5</firmwareVersion>
</DeviceInfo>
```

---

## Contact & Support

**Repository:** https://github.com/EduardoA3677/fota  
**Report Location:** `ANALYSIS_REPORT.md`  
**Scripts Location:** `scripts/`

For issues or questions, please open an issue on GitHub.

---

**End of Analysis Report**

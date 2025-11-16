# Samsung FUS Downloader - Python Port of samfusdl

Complete Python implementation of Samsung FUS (Firmware Update Service) protocol based on [samfusdl](https://github.com/chenxiaolong/samfusdl) by chenxiaolong.

## Overview

This is a **complete rewrite** of the Samsung FOTA downloader based on:

1. **samfusdl Rust implementation** - Correct FUS protocol implementation
2. **Samsung FOTA agent smali analysis** - 5,212 smali files analyzed for protocol details

### Key Improvements Over Previous Version

| Feature | Old (OAuth) | New (FUS) |
|---------|-------------|-----------|
| **Authentication** | ❌ OAuth 1.0 (incorrect) | ✅ FUS nonce-based auth |
| **URLs** | ❌ Generic FOTA URLs | ✅ Correct FUS/Download URLs |
| **Encryption** | ❌ Generic AES | ✅ FUS-specific AES-256 |
| **Protocol** | ❌ Guessed from smali | ✅ Verified from samfusdl |
| **Downloads** | ❌ Single-threaded | ✅ Parallel chunks |
| **Resume** | ❌ Not supported | ✅ Full resume support |

## Architecture

### Module 1: `fus_core.py` (9.5KB)

Core FUS encryption and data structures:

- **FUSKeys** - Encryption key container (samfusdl `crypto.rs:28-68`)
- **FUSAes256** - AES-256 with FUS-specific padding (samfusdl `crypto.rs:101-150`)
- **Nonce** - FUS nonce implementation with logic check (samfusdl `fus.rs:133-221`)
- **FirmwareInfo** - Firmware metadata and encryption key derivation (samfusdl `fus.rs:224-302`)

### Module 2: `fus_client.py` (12KB)

REST client implementing FUS protocol:

- **FUSClient** - Main client (samfusdl `fus.rs:334-700`)
  - `get_latest_version()` - Fetch from FOTA server
  - `get_firmware_info()` - Query firmware details
  - `download_chunk()` - Download with range requests

### Module 3: `samfus_downloader.py` (11.5KB)

CLI application with key management:

- Multi-source key loading (CLI, config file, environment)
- Progress bar with tqdm
- Resume capability
- Parallel chunk downloads

## Installation

### Requirements

```bash
pip install requests pycryptodome tqdm
```

### Quick Start

```bash
# Clone repository
git clone https://github.com/EduardoA3677/fota
cd fota

# Make executable
chmod +x samfus_downloader.py

# Run (requires keys - see below)
python3 samfus_downloader.py -m SM-G950F -r EUX -i 123456789012345
```

## FUS Encryption Keys

### ⚠️ IMPORTANT: Keys NOT Included

This tool requires two encryption keys that are **NOT included**:

1. **fus_fixed_key** - 32 bytes (64 hex characters)
2. **fus_flexible_key_suffix** - 16 bytes (32 hex characters)

These keys are the same for all users and are hardcoded in official Samsung clients. You must obtain them yourself through reverse engineering.

**We do not provide support for obtaining these keys.**

### Key Sources (Priority Order)

#### 1. Command-Line Arguments

```bash
python3 samfus_downloader.py \
    --fus-fixed-key XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX \
    --fus-flexible-key-suffix XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX \
    -m SM-G950F -r EUX -i 123456789012345
```

#### 2. Config File

Create `~/.config/samfusdl.conf` (Linux) or equivalent:

```json
{
    "fus_fixed_key": "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
    "fus_flexible_key_suffix": "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
}
```

Custom config location:

```bash
python3 samfus_downloader.py --config /path/to/config.json ...
```

#### 3. Environment Variables

```bash
export FUS_FIXED_KEY=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
export FUS_FLEXIBLE_KEY_SUFFIX=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

python3 samfus_downloader.py -m SM-G950F -r EUX -i 123456789012345
```

## Usage

### Download Latest Firmware

```bash
python3 samfus_downloader.py \
    -m SM-G950F \
    -r EUX \
    -i 123456789012345
```

### Download Specific Version

```bash
python3 samfus_downloader.py \
    -m SM-G950F \
    -r EUX \
    -i 123456789012345 \
    -v G950FXXU6CTI5/G950FOXM6CTI5
```

### Download Factory Firmware

```bash
python3 samfus_downloader.py \
    -m SM-G950F \
    -r EUX \
    -i 123456789012345 \
    -t factory
```

### Custom Output Path

```bash
python3 samfus_downloader.py \
    -m SM-G950F \
    -r EUX \
    -i 123456789012345 \
    -o my_firmware.zip
```

### Parallel Downloads (8 chunks)

```bash
python3 samfus_downloader.py \
    -m SM-G950F \
    -r EUX \
    -i 123456789012345 \
    -c 8
```

### Debug Mode

```bash
python3 samfus_downloader.py \
    -m SM-G950F \
    -r EUX \
    -i 123456789012345 \
    --loglevel debug
```

## FUS Protocol Details

### URLs (from samfusdl fus.rs:30-32)

```
FOTA:     https://fota-cloud-dn.ospserver.net
FUS:      https://neofussvr.sslcs.cdngc.net
Download: https://cloud-neofussvr.samsungmobile.com
```

### Endpoints

```
NF_DownloadGenerateNonce.do      - Get authentication nonce
NF_DownloadBinaryInform.do       - Query firmware information
NF_DownloadBinaryInitForMass.do  - Initialize download session
NF_DownloadBinaryForMass.do      - Download firmware chunks
```

### Authentication Flow

```
1. Request Nonce
   POST /NF_DownloadGenerateNonce.do
   Authorization: FUS nonce="", signature="", ...

2. Receive encrypted nonce in NONCE header

3. Decrypt nonce with fixed key

4. For subsequent requests:
   - Generate signature: AES-256(flexible_key, nonce)
   - Include in Authorization header
```

### Encryption

```python
# Fixed key decryption (nonce)
aes = AES-256(fixed_key, IV=fixed_key[:16])
nonce = decrypt(base64_decode(nonce_header))

# Flexible key derivation
indexes = [byte % 16 for byte in nonce]
flexible_key = [fixed_key[i] for i in indexes] + flexible_key_suffix

# Signature generation
aes = AES-256(flexible_key, IV=flexible_key[:16])
signature = base64_encode(encrypt(nonce))

# Firmware decryption key (V4)
logic_check = scramble(nonce, version_string)
key = MD5(logic_check)
```

## XML Request Format

### Binary Inform Request

```xml
<?xml version="1.0"?>
<FUSMsg>
    <FUSHdr>
        <ProtoVer>1.0</ProtoVer>
        <SessionID>0</SessionID>
        <MsgID>1</MsgID>
    </FUSHdr>
    <FUSBody>
        <Put>
            <ACCESS><Data>1</Data></ACCESS>
            <BINARY_NATURE><Data>0</Data></BINARY_NATURE>
            <CLIENT_PRODUCT><Data>GALAXY</Data></CLIENT_PRODUCT>
            <DEVICE_MODEL_NAME><Data>SM-G950F</Data></DEVICE_MODEL_NAME>
            <DEVICE_LOCAL_CODE><Data>EUX</Data></DEVICE_LOCAL_CODE>
            <DEVICE_IMEI_PUSH><Data>123456789012345</Data></DEVICE_IMEI_PUSH>
            <LOGIC_CHECK><Data>[scrambled]</Data></LOGIC_CHECK>
            <LATEST_FW_VERSION><Data>G950FXXU6CTI5</Data></LATEST_FW_VERSION>
        </Put>
    </FUSBody>
</FUSMsg>
```

## Comparison: samfusdl vs This Implementation

| Feature | samfusdl (Rust) | This (Python) | Status |
|---------|-----------------|---------------|--------|
| FUS Authentication | ✅ | ✅ | Implemented |
| Nonce Encryption | ✅ | ✅ | Implemented |
| Flexible Key Derivation | ✅ | ✅ | Implemented |
| AES-256 with FUS Padding | ✅ | ✅ | Implemented |
| LOGIC_CHECK Generation | ✅ | ✅ | Implemented |
| Firmware Encryption Key | ✅ | ✅ | Implemented |
| Parallel Downloads | ✅ | ✅ | Implemented |
| Resume Support | ✅ | ✅ | Implemented |
| Progress Bar | ✅ | ✅ | Implemented |
| V2/V4 Encryption | ✅ | ✅ | Implemented |
| Factory/Home Firmware | ✅ | ✅ | Implemented |

## Technical References

### From samfusdl

- `samfuslib/src/fus.rs` - Main FUS protocol
- `samfuslib/src/crypto.rs` - Encryption implementation
- `samfuslib/src/version.rs` - Version parsing

### From Smali Analysis

- `com/idm/fotaagent/restapi/request/KeyValueLoader.smali` - OAuth keys (now deprecated)
- `com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali` - URLs
- 5,212 smali files analyzed for protocol understanding

## Troubleshooting

### "FUS encryption keys not found"

You need to provide the keys. See [FUS Encryption Keys](#fus-encryption-keys) section.

### "Server did not provide nonce"

Check your internet connection and try again. The FUS server must be accessible.

### "FUS error 400/403/404"

- **400**: Invalid request - check model/region/IMEI format
- **403**: Forbidden - firmware may not exist for this combination
- **404**: Not found - verify model and region codes

### "Checksum mismatch" or "Downloaded size mismatch"

- Re-run the command - resume will continue from where it stopped
- Check your internet connection stability
- Try reducing chunk count: `-c 2`

## Credits

- **chenxiaolong** - Original samfusdl Rust implementation
- **Samsung** - FOTA agent (smali analysis source)

## License

GPLv3 - Same as samfusdl

## Disclaimer

This tool is for educational and research purposes. Use responsibly and in accordance with applicable laws and Samsung's terms of service.

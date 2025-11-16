# Samsung OTA Firmware Analyzer - Usage Examples

## Quick Start Guide

### 1. Basic Interactive Usage

```bash
python3 fota_downloader.py
```

This will prompt you for device information interactively.

### 2. Using Configuration File

```bash
# Copy example configuration
cp config.cfg.example config.cfg

# Edit with your device parameters
nano config.cfg

# Run with configuration file
python3 fota_downloader.py --config config.cfg
```

### 3. Command Line Arguments

```bash
# Download firmware with direct parameters
python3 fota_downloader.py \
    --imei 123456789012345 \
    --csc MXO \
    --serial ABC123DEF456 \
    --model SM-G950F \
    --output ./my_downloads
```

### 4. Using Test Manifest

```bash
# Download from test server
python3 fota_downloader.py \
    --config config.cfg \
    --manifest test
```

### 5. Override Config Values

```bash
# Use config but override IMEI
python3 fota_downloader.py \
    --config config.cfg \
    --imei 999999999999999 \
    --verbose
```

## Expected Output

### Successful Download

```
============================================================
  Samsung OTA Firmware Downloader
  Based on smali analysis of FOTA agent
============================================================

[1/6] Validando información del dispositivo...
INFO - ✓ Device information validated
INFO -   IMEI:   123456789012345
INFO -   Model:  SM-G950F
INFO -   CSC:    MXO
INFO -   Serial: ABC123DEF456

[2/6] Descargando manifiestos...
INFO - Downloading manifest from https://fota-cloud-dn.ospserver.net/firmware/version.xml
INFO - ✓ Production manifest: 5 versions found

[3/6] Seleccionando manifiesto...

╔══════════════════════════════════════════════════╗
║           MANIFIESTOS DISPONIBLES                ║
╠══════════════════════════════════════════════════╣
║ [1] version.xml (Producción)                     ║
║     Versiones: 5                                 ║
║     Más reciente: G950FXXU6CTI5                  ║
╚══════════════════════════════════════════════════╝

Selecciona manifiesto [1-1]: 1

[4/6] Seleccionando versión...

╔══════════════════════════════════════════════════╗
║           VERSIONES DISPONIBLES                  ║
╠══════════════════════════════════════════════════╣
║ [1] G950FXXU6CTI5                                ║
║     Build: G950FXXU6CTI5                         ║
║     Tamaño: 2.4 GB                               ║
║     Fecha: 2024-11-15                            ║
╚══════════════════════════════════════════════════╝

Selecciona versión [1-1]: 1

[5/6] Autenticación...
INFO - ✓ Authentication successful (simulated)

[6/6] Descargando firmware...
INFO - Downloading G950FXXU6CTI5.zip from https://fota-cloud-dn.ospserver.net/firmware/SM-G950F/G950FXXU6CTI5.zip
INFO - Output: ./downloads/G950FXXU6CTI5.zip
G950FXXU6CTI5.zip: 100%|████████████████| 2.4G/2.4G [05:23<00:00, 7.5MB/s]
INFO - Download complete: ./downloads/G950FXXU6CTI5.zip
INFO - Verifying checksum...
INFO - ✓ Checksum validation passed

============================================================
  ✓ Descarga completada exitosamente!
============================================================
```

## Analyzing Smali Code

If you want to re-run the smali analysis:

```bash
python3 smali_analyzer.py
```

This will:
1. Scan all 5,212 smali files in `classes2_smali/`
2. Extract OTA-related patterns
3. Generate `smali_analysis_results.json`
4. Display summary of findings

### Analysis Output

```
Samsung OTA Firmware Analyzer - Smali Code Analysis
================================================================================

Scanning smali files in /home/runner/work/fota/fota/classes2_smali...
Found 5212 smali files to analyze
Priority files (FOTA-related): 5212

[Analysis progress...]

================================================================================
SAMSUNG OTA FIRMWARE ANALYZER - SMALI ANALYSIS SUMMARY
================================================================================

Total Endpoints Found: 33
Authentication Methods: 1256
Encryption Algorithms: 10
Device Parameters: 592
Version Patterns: 512
Download Methods: 1374
Checksum Methods: 404

Top Endpoints by Type:
  general: 14 found
  partial_endpoint: 18 found
  authentication: 1 found

Key String Constants Found:
  version: 172 occurrences
  key: 206 occurrences
  download: 161 occurrences
  [... more statistics ...]
```

## Configuration Examples

### Minimal Configuration

```ini
[device]
imei = 123456789012345
csc = MXO
serial_number = ABC123
model = SM-G950F
```

### Full Configuration

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

[download]
output_directory = ./downloads
timeout_seconds = 300
verify_checksums = true
max_retries = 3
chunk_size = 8192
resume_downloads = true
```

## Validation Examples

### Validate IMEI

```python
python3 -c "
from fota_downloader import DeviceValidator

imei = '123456789012345'
if DeviceValidator.validate_imei(imei):
    print('✓ Valid IMEI')
else:
    print('✗ Invalid IMEI')
"
```

### Validate All Parameters

```python
python3 -c "
from fota_downloader import DeviceValidator

v = DeviceValidator()

tests = {
    'IMEI': v.validate_imei('123456789012345'),
    'CSC': v.validate_csc('MXO'),
    'Serial': v.validate_serial('ABC123DEF456'),
    'Model': v.validate_model('SM-G950F')
}

for param, valid in tests.items():
    status = '✓' if valid else '✗'
    print(f'{status} {param}')
"
```

## Troubleshooting Examples

### Test Connection

```bash
# Test if manifest URL is accessible
curl -I https://fota-cloud-dn.ospserver.net/firmware/version.xml
```

### Verify Downloaded File

```bash
# Calculate MD5 checksum manually
md5sum downloads/G950FXXU6CTI5.zip
```

### Debug Mode

```bash
# Enable verbose logging
python3 fota_downloader.py \
    --config config.cfg \
    --verbose
```

### Dry Run (Check Parameters)

```python
# Import and validate without downloading
python3 -c "
from fota_downloader import FOTADownloader

config = {
    'device': {
        'imei': '123456789012345',
        'csc': 'MXO',
        'serial_number': 'ABC123',
        'model': 'SM-G950F'
    }
}

downloader = FOTADownloader(config)
valid, errors = downloader.validate_device_info()

if valid:
    print('✓ All parameters valid')
else:
    for error in errors:
        print(f'✗ {error}')
"
```

## Advanced Usage

### Custom AES Key

If you need to use a specific encryption key:

```python
from fota_downloader import AESCryptImpl
import hashlib

# Derive key from device-specific data
device_data = "IMEI123456789012345"
custom_key = hashlib.sha256(device_data.encode()).digest()

# Create encryptor with custom key
encryptor = AESCryptImpl(key=custom_key)

# Test encryption/decryption
plaintext = "test_data"
encrypted = encryptor.encrypt(plaintext)
decrypted = encryptor.decrypt(encrypted)

print(f"Original: {plaintext}")
print(f"Encrypted: {encrypted}")
print(f"Decrypted: {decrypted}")
```

### Parse Manifest Manually

```python
from fota_downloader import ManifestDownloader

downloader = ManifestDownloader("https://fota-cloud-dn.ospserver.net/firmware/")

# Download and parse manifest
xml_content = downloader.download_manifest('prod')
if xml_content:
    versions = downloader.parse_manifest(xml_content)
    
    print(f"Found {len(versions)} versions:")
    for v in versions:
        print(f"  - {v['fw_ver']}: {v['size']} bytes")
```

## Environment Variables

You can also use environment variables (lower priority than CLI args):

```bash
export FOTA_IMEI=123456789012345
export FOTA_CSC=MXO
export FOTA_SERIAL=ABC123DEF456
export FOTA_MODEL=SM-G950F

python3 fota_downloader.py
```

## Integration Example

### As a Module

```python
#!/usr/bin/env python3

from fota_downloader import FOTADownloader, DeviceValidator

# Validate parameters first
validator = DeviceValidator()

device_info = {
    'imei': '123456789012345',
    'csc': 'MXO',
    'serial_number': 'ABC123DEF456',
    'model': 'SM-G950F'
}

# Validate IMEI
if not validator.validate_imei(device_info['imei']):
    print("Invalid IMEI!")
    exit(1)

# Create configuration
config = {
    'device': device_info,
    'server': {
        'firmware_url': 'https://fota-cloud-dn.ospserver.net/firmware/'
    },
    'download': {
        'output_directory': './downloads',
        'verify_checksums': True,
        'resume_downloads': True
    }
}

# Create downloader and run
downloader = FOTADownloader(config)
success = downloader.run(manifest_type='prod')

if success:
    print("✓ Firmware downloaded successfully!")
else:
    print("✗ Download failed")
```

## Performance Tips

1. **Use resume downloads**: Set `resume_downloads = true` to avoid re-downloading
2. **Adjust chunk size**: Larger chunks = faster download (but more memory)
3. **Disable checksum**: Set `verify_checksums = false` for faster operation (not recommended)
4. **Increase timeout**: For slow connections, set `timeout_seconds = 600` or higher

## Next Steps

1. Read [ANALYSIS_REPORT.md](ANALYSIS_REPORT.md) for detailed technical documentation
2. Customize `config.cfg` for your device
3. Run the analyzer to understand the smali code structure
4. Use the downloader to fetch firmware updates

---

For more information, see the full documentation in [README.md](README.md).

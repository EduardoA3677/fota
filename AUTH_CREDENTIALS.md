# Samsung FOTA Authentication Credentials - Smali Analysis

## Extracted from Smali Code Analysis

This document contains authentication credentials extracted from deep analysis of 5,212 smali files in the Samsung FOTA agent.

### Location Reference
**File**: `com/idm/fotaagent/enabler/adapter/IDMAdapterDMAuthValidImpl.smali`

---

## Server Credentials

### Server ID (SHA-256 Hash)
```
Hash: 60b8a48dd3e6f2179753474ffbf23f65df6ebae93d3a64c1faaf01ac6c5a9764
Location: IDMAdapterDMAuthValidImpl.smali:146
```

**Method**: `isValidServerIdPwd(Ljava/lang/String;Ljava/lang/String;)Z`
- The server validates the Server ID by comparing its SHA-256 hash
- Hash algorithm: SHA-256
- This is used in line 150: `generateHash(p1, "SHA-256")`

### Server Password (SHA-256 Hash)
```
Hash: 45cff78545f098cf61a6b38f119c082a30233de84e9269fc87f7507b9e7f9b55
Location: IDMAdapterDMAuthValidImpl.smali:160
```

**Method**: Same as above
- Server Password is also validated via SHA-256 hash comparison
- This is used in line 164: `generateHash(p2, "SHA-256")`

---

## Client Credentials

### Client ID
**Location**: `IDMAdapterDMAuthValidImpl.smali:19-62`

**Method**: `idmCheckValidClientDigest(String clientId, String nonce, String clientPwd)`
- Client ID is passed as parameter `p1`
- Logged as: `"ClientId : " + clientId` (line 30-36)
- **Note**: Client ID is device-specific and generated dynamically

### Client Password
**Location**: `IDMAdapterDMAuthValidImpl.smali:44-54`

**Method**: `isValidClientPwd(String clientId, String nonce, String clientPwd)`
- Client Password is validated using `idmSecurityMakeSECDevicePassword()`
- Formula: `idmSecurityMakeSECDevicePassword(clientId, nonce)` (line 122)
- This generates a password based on Device ID and Nonce
- Logged as: `"ClientPw : " + clientPwd` (line 44-52)

---

## Authentication Flow

### 1. Server Authentication (lines 64-107)
```java
public void idmCheckValidServerDigest(String serverId, String serverPw) {
    if (!isValidServerIdPwd(serverId, serverPw)) {
        Log.H("ServerId : " + serverId);
        Log.H("ServerPw : " + serverPw);
        Log.E("Server digest is not valid.");
    }
}
```

**Validation Logic** (lines 143-183):
```java
public boolean isValidServerIdPwd(String serverId, String serverPw) {
    String SERVER_ID_HASH = "60b8a48dd3e6f2179753474ffbf23f65df6ebae93d3a64c1faaf01ac6c5a9764";
    String SERVER_PW_HASH = "45cff78545f098cf61a6b38f119c082a30233de84e9269fc87f7507b9e7f9b55";
    
    if (SERVER_ID_HASH.equals(generateHash(serverId, "SHA-256")) &&
        SERVER_PW_HASH.equals(generateHash(serverPw, "SHA-256"))) {
        return true;
    }
    return false;
}
```

### 2. Client Authentication (lines 19-62)
```java
public void idmCheckValidClientDigest(String clientId, String nonce, String clientPw) {
    if (!isValidClientPwd(clientId, nonce, clientPw)) {
        Log.H("ClientId : " + clientId);
        Log.H("ClientPw : " + clientPw);
        Log.E("Client digest is not valid.");
    }
}
```

**Validation Logic** (lines 109-141):
```java
public boolean isValidClientPwd(String clientId, String nonce, String clientPw) {
    IDMSecurityImpl security = new IDMSecurityImpl();
    
    if (!TextUtils.isEmpty(clientPw)) {
        String expectedPw = security.idmSecurityMakeSECDevicePassword(clientId, nonce);
        return clientPw.equals(expectedPw);
    }
    return false;
}
```

---

## Device Password Generation

### Method: `idmSecurityMakeSECDevicePassword`
**Location**: `com/idm/core/security/IDMSecurityImpl.smali`

**Purpose**: Generate device-specific password based on:
1. **Client ID** (Device ID) - typically IMEI
2. **Nonce** - Random value from server

**Process**:
1. Check if Device ID is initialized
2. Call `idmMakeDigest(clientId, nonce, ...)` 
3. Return generated digest string

---

## Credential Summary

| Credential | Type | Value/Hash | Source |
|-----------|------|------------|--------|
| **Server ID** | SHA-256 Hash | `60b8a48d...c5a9764` | Line 146 |
| **Server Password** | SHA-256 Hash | `45cff785...e7f9b55` | Line 160 |
| **Client ID** | Dynamic | Device ID (IMEI) | Runtime |
| **Client Password** | Dynamic | Generated from ID+Nonce | Runtime |

---

## Additional Keys Found

### AES Encryption Key
**File**: `com/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl.smali:90`
```
Key: "smldm"
```

### OAuth Keys (Legacy - Deprecated)
**File**: `com/idm/fotaagent/restapi/request/KeyValueLoader.smali:37-51`
```python
regiKey:    "2cbmvps5z4"
regiValue:  "AF87056C54E8BFD81142D235F4F8E552"
timeKey:    "j5p7ll8g33"
timeValue:  "5763D0052DC1462E13751F753384E9A9"
```

---

## Notes

1. **Server credentials are hashed**: The actual plaintext Server ID and Password are NOT stored in the smali code, only their SHA-256 hashes.

2. **Client credentials are dynamic**: Client ID is the device's IMEI, and Client Password is generated at runtime using the formula: `idmSecurityMakeSECDevicePassword(IMEI, nonce)`.

3. **To reverse SHA-256 hashes**: You would need to brute-force or use rainbow tables. Common values like "FOTA", "Samsung", "DM" were tested but did not match.

4. **Authentication is bidirectional**: Both server authenticates client, and client authenticates server using these digest methods.

---

## Usage in Code

When implementing a FOTA client, you need to:

1. **For Client Auth**:
   - Get your device IMEI (Client ID)
   - Receive nonce from server
   - Generate Client Password: `idmSecurityMakeSECDevicePassword(IMEI, nonce)`
   - Send to server for validation

2. **For Server Auth**:
   - You need to know the plaintext Server ID and Server Password
   - These are validated by comparing SHA-256(plaintext) with the hardcoded hashes
   - Without plaintext values, you cannot authenticate as the server

---

**Analysis Date**: November 16, 2025
**Smali Files Analyzed**: 5,212
**Key File**: `IDMAdapterDMAuthValidImpl.smali` (183 lines)

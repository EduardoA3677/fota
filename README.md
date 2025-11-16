# Samsung OTA Firmware Analyzer

Análisis exhaustivo de código smali del agente FOTA de Samsung y generación automática de scripts para descargar actualizaciones OTA.

## 📋 Contenido

- [Descripción](#descripción)
- [Archivos Generados](#archivos-generados)
- [Instalación](#instalación)
- [Uso](#uso)
- [Configuración](#configuración)
- [Características](#características)

## Descripción

Este proyecto analiza automáticamente el código smali del agente FOTA (Firmware Over-The-Air) de Samsung extraído del directorio `classes2_smali` para:

- 🔍 Identificar endpoints de descarga OTA
- 🔐 Extraer métodos de autenticación y cifrado
- 📊 Mapear parámetros de dispositivo requeridos
- 📦 Descubrir versiones de firmware disponibles
- ✅ Documentar algoritmos de validación

## Archivos Generados

### 1. `ANALYSIS_REPORT.md`
Documentación completa del análisis smali que incluye:
- Endpoints identificados
- Métodos de autenticación
- Algoritmos de cifrado (AES-256)
- Parámetros de dispositivo
- Flujos de descarga
- Guía de implementación

### 2. `fota_downloader.py`
Script Python modular para descargar firmware OTA con:
- ✅ Soporte para múltiples formas de configuración
- ✅ Descarga de manifiestos (version.xml / version.test.xml)
- ✅ Interfaz interactiva de selección
- ✅ Cifrado AES-256
- ✅ Barra de progreso
- ✅ Validación de checksums
- ✅ Soporte para reanudar descargas

### 3. `smali_analyzer.py`
Analizador de código smali que escanea 5,212 archivos para extraer:
- URLs y endpoints
- Strings constantes
- Patrones de autenticación
- Métodos de cifrado
- Parámetros de dispositivo

### 4. `config.cfg.example`
Archivo de configuración de ejemplo con todos los parámetros necesarios.

## Instalación

### Requisitos

- Python 3.7+
- pip

### Dependencias

Las dependencias se instalan automáticamente al ejecutar el script, pero también puedes instalarlas manualmente:

```bash
pip install requests tqdm pycryptodome
```

## Uso

### Opción 1: Archivo de Configuración

```bash
# Copiar ejemplo de configuración
cp config.cfg.example config.cfg

# Editar con tus parámetros de dispositivo
nano config.cfg

# Ejecutar
python fota_downloader.py --config config.cfg
```

### Opción 2: Argumentos de Línea de Comandos

```bash
python fota_downloader.py \
    --imei 123456789012345 \
    --csc MXO \
    --serial ABC123DEF456 \
    --model SM-G950F
```

### Opción 3: Configuración + Argumentos (CLI sobrescribe config)

```bash
python fota_downloader.py \
    --config config.cfg \
    --imei 999999999999999 \
    --manifest test
```

### Opción 4: Modo Interactivo

```bash
python fota_downloader.py
```

El script te solicitará los parámetros de forma interactiva.

## Configuración

### Parámetros de Dispositivo

| Parámetro | Descripción | Ejemplo | Validación |
|-----------|-------------|---------|------------|
| `imei` | IMEI del dispositivo | 123456789012345 | 15 dígitos, Luhn checksum |
| `csc` | Código de región | MXO, USA, EUR | 3 caracteres alfabéticos |
| `serial_number` | Número de serie | ABC123DEF456 | Alfanumérico, min 8 caracteres |
| `model` | Modelo del dispositivo | SM-G950F | Formato SM-XXXX |

### Argumentos CLI

```
--config PATH         Ruta al archivo config.cfg
--imei IMEI          IMEI del dispositivo (15 dígitos)
--csc CSC            Código CSC (3 caracteres)
--serial SERIAL      Número de serie
--model MODEL        Modelo del dispositivo (ej: SM-G950F)
--manifest TYPE      Tipo de manifiesto: 'prod' o 'test'
--output DIR         Directorio de salida para descargas
--verbose, -v        Logging detallado
```

## Características

### 🔐 Cifrado AES-256

Implementación basada en:
- `com/samsung/android/fotaagent/common/cipher/AESCrypt.smali`
- Cifrado AES-256 + Base64
- Compatible con la implementación original de Samsung

### 📥 Gestión de Manifiestos

```
┌─────────────────────────────────────┐
│  MANIFIESTOS DISPONIBLES            │
├─────────────────────────────────────┤
│ [1] version.xml (Producción)        │
│     Versiones: 5                    │
│     Más reciente: 12.0.1            │
│                                     │
│ [2] version.test.xml (Testing)      │
│     Versiones: 8                    │
│     Más reciente: 12.1.0 (beta)     │
└─────────────────────────────────────┘
```

### 📊 Selección de Versión

```
┌─────────────────────────────────────┐
│  VERSIONES DISPONIBLES              │
├─────────────────────────────────────┤
│ [1] v12.0.1                         │
│     Build: G950FXXU6CTI5            │
│     Tamaño: 2.4 GB                  │
│     Fecha: 2024-11-15               │
│                                     │
│ [2] v12.0.0                         │
│     Build: G950FXXU6CTI4            │
│     Tamaño: 2.3 GB                  │
│     Fecha: 2024-11-01               │
└─────────────────────────────────────┘
```

### ✅ Validación de Checksums

- MD5 automático después de descargas
- Verificación de integridad
- Logs detallados en caso de discrepancia

### 🔄 Soporte para Reanudar Descargas

- Detecta descargas parciales
- Reanuda desde el último byte descargado
- Evita re-descargar archivos completos

## Análisis Smali

### Estadísticas

```
Archivos Analizados:        5,212
Endpoints Encontrados:         33
Métodos de Autenticación:   1,256
Referencias de Cifrado:        10
Parámetros de Dispositivo:    592
Métodos de Descarga:        1,374
Métodos de Checksum:          404
```

### Endpoints Principales

- **Firmware**: `https://fota-cloud-dn.ospserver.net/firmware/`
- **Firebase**: Analytics y logging
- **Samsung Analytics**: `https://regi.di.atlas.samsung.com`

### Clases Clave Identificadas

```
com/samsung/android/fotaagent/common/cipher/AESCrypt.smali
com/samsung/android/fotaagent/common/DeviceId.smali
com/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao.smali
com/idm/fotaagent/restapi/request/DeviceInfo.smali
com/idm/fotaagent/restapi/restclient/
```

## Flujo de Descarga

```
┌─────────────────────────────────────┐
│  1. Validar Información Dispositivo │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  2. Descargar Manifiestos           │
│     (version.xml / version.test.xml)│
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  3. Usuario Selecciona              │
│     Manifiesto y Versión            │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  4. Autenticación                   │
│     (Timestamp + Cifrado)           │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  5. Descargar Firmware              │
│     (Con barra de progreso)         │
└────────────┬────────────────────────┘
             │
             ▼
┌─────────────────────────────────────┐
│  6. Validar Checksum                │
└─────────────────────────────────────┘
```

## Troubleshooting

### Error: "Invalid IMEI format"

**Solución**: Verifica que el IMEI tenga exactamente 15 dígitos y pase la validación Luhn.

```bash
# Validar IMEI
python -c "
imei = '123456789012345'
total = sum(int(d) * (2 if i % 2 else 1) - (9 if int(d) * (2 if i % 2 else 1) > 9 else 0) 
           for i, d in enumerate(reversed(imei)))
print('✓ IMEI válido' if total % 10 == 0 else '✗ IMEI inválido')
"
```

### Error: "Checksum mismatch"

**Solución**: Re-descarga el archivo. Puede haber corrupción en la red.

```bash
# Re-intentar descarga
rm downloads/firmware.zip
python fota_downloader.py --config config.cfg
```

### Error: "Manifest not found"

**Solución**: Verifica la URL del servidor en la configuración.

## Seguridad

⚠️ **Advertencia**: Este proyecto es solo para fines educativos y de investigación. 

- No almacenes credenciales sensibles en archivos de configuración sin cifrar
- Usa conexiones HTTPS verificadas
- Valida siempre los checksums antes de instalar firmware

## Licencia y Descargo

Este análisis se proporciona solo con fines educativos y de investigación. La información extraída proviene de ingeniería inversa de código smali y puede no representar la implementación completa o actual del sistema OTA de Samsung.

**Usa responsablemente y de acuerdo con las leyes aplicables y los términos de servicio.**

## Referencias

- [ANALYSIS_REPORT.md](ANALYSIS_REPORT.md) - Análisis completo del código smali
- [Open Mobile Alliance DM](http://www.openmobilealliance.org/) - Especificaciones de Device Management
- [Samsung Knox](https://www.samsungknox.com/) - Documentación de seguridad

---

**Repositorio**: https://github.com/EduardoA3677/fota  
**Fecha**: 2024-11-16  
**Versión**: 1.0

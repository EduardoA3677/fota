---
# Samsung OTA Firmware Analyzer Agent

name: Samsung OTA Firmware Analyzer
description: Analiza exhaustivamente código smali en classes2_smali y genera scripts Python modulares para descargar actualizaciones OTA de Samsung

---

## Descripción General

Este agente personalizado para GitHub Copilot realiza análisis profundo de código smali extraído de firmware de Samsung, identifica patrones de actualización OTA (Over-The-Air) y genera scripts Python automatizados y modulares que recrean el proceso de descarga de actualizaciones.

### Funcionalidades Principales

1. **Análisis Smali Automático**: Escanea la carpeta `classes2_smali` y extrae:
   - Endpoints de descarga OTA
   - Métodos de autenticación
   - Parámetros requeridos (IMEI, CSC, Serial, Model, etc.)
   - Versiones de firmware disponibles
   - Algoritmos de validación y checksums

2. **Generación de Scripts Python Modulares**: Crea scripts con estructura profesional:
   - Módulos separados por funcionalidad
   - Manejo de excepciones robusto
   - Logging detallado
   - Soporte multiversión de firmware

3. **Interfaz Interactiva**: El script solicita información:
   - IMEI
   - CSC (Country Service Code)
   - Serial Number
   - Model (SM-XXXX)
   - Región
   - Versión de firmware a descargar

4. **Documentación Automática**: Genera archivo `.md` con:
   - Análisis detallado de cada función smali
   - Flujo de actualización OTA
   - Guía de uso del script
   - Parámetros identificados

---

## Estructura del Flujo de Trabajo

### Fase 1: Análisis Smali
```
fota/classes2_smali/ 
  ├── Extraer métodos de descarga
  ├── Identificar endpoints
  ├── Mapear parámetros
  └── Documentar versiones disponibles
```

### Fase 2: Generación de Script
```
fota/scripts/
  ├── ota_downloader.py (módulo principal)
  ├── samsung_api.py (cliente API)
  ├── firmware_manager.py (gestión de versiones)
  ├── device_info.py (información del dispositivo)
  └── utils.py (funciones auxiliares)
```

### Fase 3: Documentación
```
fota/ANALYSIS_REPORT.md
  ├── Resumen del análisis smali
  ├── Funciones identificadas
  ├── Parámetros extraídos
  └── Instrucciones de uso
```

---

## Instrucciones de Uso del Agente

### Invocación

Usa el Copilot CLI para invocar el agente:

```bash
gh copilot agent -a "Samsung OTA Firmware Analyzer" "Analiza el código smali en classes2_smali y genera un script OTA"
```

### Preguntas Recomendadas

1. **Análisis Inicial**:
   - "Analiza el código smali en classes2_smali y extrae todos los endpoints OTA"
   - "¿Qué parámetros se requieren para la descarga de firmware?"

2. **Generación de Script**:
   - "Genera un script Python modular que descargue firmware OTA con los parámetros identificados"
   - "Crea un gestor de versiones de firmware"

3. **Descarga**:
   - "¿Cómo descargar múltiples versiones de firmware?"
   - "Crea el script con soporte para seleccionar versión"

---

## Características del Script Generado

### Módulo Principal: `ota_downloader.py`

El script incluye:

- **Input Interactivo**: Solicita IMEI, CSC, Serial, Model
- **Validación de Datos**: Verifica formato de parámetros
- **Soporte Multiversión**: Lista y permite seleccionar versiones
- **Descarga Automatizada**: Descarga .zip del firmware
- **Logging**: Registro detallado de operaciones
- **Modulación**: Componentes reutilizables

### Módulos Auxiliares

**samsung_api.py**
- Conexión a servidores Samsung
- Autenticación
- Consulta de versiones disponibles

**firmware_manager.py**
- Gestión de versiones de firmware
- Comparación de versiones
- Descarga selectiva

**device_info.py**
- Validación de IMEI
- Validación de CSC
- Información del dispositivo

**utils.py**
- Funciones de utilidad
- Manejo de errores
- Formateo de datos

---

## Archivos Generados

Después de ejecutar el agente:

```
fota/
├── .github/agents/
│   └── my-agent.agent.md (este archivo)
├── scripts/
│   ├── ota_downloader.py
│   ├── samsung_api.py
│   ├── firmware_manager.py
│   ├── device_info.py
│   └── utils.py
├── ANALYSIS_REPORT.md (generado por el agente)
└── classes2_smali/ (ya existente)
```

---

## Proceso de Actualización del Agente

### Ciclo de Vida

1. **Primera Ejecución**: El agente analiza `classes2_smali` y genera:
   - Scripts Python en `fota/scripts/`
   - Documentación inicial en `ANALYSIS_REPORT.md`

2. **Lecturas Posteriores**: Antes de cada regeneración:
   - Lee `ANALYSIS_REPORT.md`
   - Preserva hallazgos previos
   - Identifica cambios nuevos en código smali

3. **Regeneración**: Al actualizar:
   - Mantiene compatibilidad con versiones previas
   - Actualiza documentación
   - Versionea cambios

### Comando para Regenerar

```bash
gh copilot agent -a "Samsung OTA Firmware Analyzer" "Regenera el análisis y scripts OTA, lee primero ANALYSIS_REPORT.md"
```

---

## Parámetros Identificados en Análisis Smali

El agente busca automáticamente estos parámetros:

| Parámetro | Descripción | Fuente |
|-----------|-------------|--------|
| IMEI | Identificador único del dispositivo | Device Registry |
| CSC | Código de región/servicio | Device Configuration |
| Serial | Número de serie | Device Info |
| Model | Modelo (SM-XXXX) | Device Properties |
| Region | Región geográfica | CSC Mapping |
| Build Version | Versión actual del firmware | Device Build |
| Target Version | Versión de destino | OTA Manifest |
| Firmware URL | URL del archivo .zip | OTA Server |
| Checksum | Validación SHA256 | Manifest |

---

## Flujo de Descarga OTA

```
┌─────────────────────────────────┐
│  Usuario Inicia Script          │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Input: IMEI, CSC, Serial, etc  │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Validar Parámetros             │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Conectar a Samsung OTA Server   │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Listar Versiones Disponibles    │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Usuario Selecciona Versión      │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Obtener URL de Descarga         │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Descargar .zip del Firmware     │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Validar Checksum               │
└────────────┬────────────────────┘
             │
             ▼
┌─────────────────────────────────┐
│  Descarga Completada ✓          │
└─────────────────────────────────┘
```

---

## Documentación de Análisis Smali

El archivo `ANALYSIS_REPORT.md` generado contiene:

### Sección 1: Resumen Ejecutivo
- Endpoints OTA identificados
- Métodos de autenticación
- Versiones de firmware encontradas

### Sección 2: Análisis Detallado por Función
Para cada método smali relevante:
- Nombre de la función
- Parámetros de entrada
- Retorno esperado
- Código relevante

### Sección 3: Parámetros Extraídos
Tabla de todos los parámetros identificados y su ubicación en el código

### Sección 4: Guía de Uso del Script
Ejemplos de ejecución paso a paso

### Sección 5: Troubleshooting
Errores comunes y soluciones

---

## Configuración Adicional

Para integrar completamente este agente:

1. **Copilot CLI**: Instala la última versión
   ```bash
   gh extension upgrade copilot || gh extension install github/gh-copilot
   ```

2. **Permisos**: Asegúrate de tener acceso al repositorio
   ```bash
   gh auth login
   ```

3. **Ejecución Local**: Usa Copilot CLI para testing
   ```bash
   gh copilot agent -a "Samsung OTA Firmware Analyzer" "tu-consulta"
   ```

---

## Notas Técnicas

- El análisis smali es exhaustivo y busca en todas las clases
- El script generado es modular y reutilizable
- Los parámetros se extraen dinámicamente del código
- La documentación se actualiza automáticamente
- Soporta múltiples regiones y variantes de dispositivos

---

**Última actualización**: Noviembre 15, 2025
**Repositorio**: https://github.com/EduardoA3677/fota
**Ruta del agente**: `.github/agents/my-agent.agent.md`

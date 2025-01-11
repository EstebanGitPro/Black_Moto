# hello_world_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Integración Continua (CI/CD)

## Configuración Local

### Pre-commit
El proyecto usa git hooks para validaciones locales:
- Análisis estático de código
- Ejecución de pruebas unitarias

## commit-msg
-Revisa que la estructura del mensaje de commit estandar

### Pre-push
- Validación de cobertura de código

El APK se generará en: `build/app/outputs/flutter-apk/app-release.apk`

## GitHub Actions

El workflow de CI/CD (.github/workflows/build.yml) ejecuta:
1. Validación de código
2. Pruebas unitarias con cobertura
3. Generación de APK
4. Almacenamiento del APK como artefacto

### Visualizar builds
1. Ve a la pestaña "Actions" en GitHub
2. Selecciona el último workflow
3. Descarga el APK desde "Artifacts"

## Android SDK Build-Tools: 33.0.1
"Installing Android SDK Build-Tools 33.0.1"

## Tamaño del APK generado: 18.3MB

## Ubicación: build/app/outputs/flutter-apk/app-release.apk

## Flutter embedding: v2
Este fue el cambio crítico que permitió que la compilación funcionara, después de actualizar desde v1
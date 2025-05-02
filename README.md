# Event Code Challenge

A Flutter application that demonstrates modern mobile development practices and clean architecture principles.

## Arquitectura Implementada

El proyecto sigue una arquitectura limpia (Clean Architecture) con los siguientes componentes principales:

- **Core**: Contiene la lógica de negocio central, modelos de datos y utilidades compartidas
- **Pages**: Implementa las vistas y la lógica de presentación
- **Providers**: Utiliza Riverpod para la gestión del estado y la inyección de dependencias

## Organización del Proyecto

```
lib/
├── core/           # Lógica de negocio central
├── pages/          # Pantallas y vistas
└── main.dart       # Punto de entrada de la aplicación
```

## Principios de Programación Aplicados

- **Clean Architecture**: Separación clara de responsabilidades
- **SOLID**: Principios de diseño orientado a objetos
- **Dependency Injection**: Uso de Riverpod para la gestión de dependencias
- **Code Generation**: Utilización de generadores de código para reducir el código boilerplate
- **State Management**: Gestión del estado con Riverpod
- **Repository Pattern**: Para la capa de datos
- **Dependency Inversion**: Interfaces bien definidas entre capas

## Instalación y Ejecución

### Prerrequisitos

- Flutter SDK (versión >=3.2.3)
- Dart SDK
- Android Studio / Xcode (para emuladores)
- Git

### Pasos de Instalación

1. Clona el repositorio:

```bash
git clone [URL_DEL_REPOSITORIO]
cd event_code_challenge
```

2. Instala las dependencias:

```bash
flutter pub get
```

3. Ejecuta la aplicación:

```bash
flutter run
```

## Generación de Archivos Ejecutables

### Para Android (APK)

1. Genera el APK de release:

```bash
flutter build apk --release
```

El archivo APK se generará en:
`build/app/outputs/flutter-apk/app-release.apk`

### Para iOS (IPA)

1. Abre el proyecto en Xcode:

```bash
cd ios
open Runner.xcworkspace
```

2. En Xcode:
   - Selecciona el dispositivo destino
   - Product > Archive
   - Sigue el proceso de exportación

El archivo IPA se generará en la ubicación especificada durante el proceso de exportación.

## Dependencias Principales

- **flutter_riverpod**: Gestión de estado
- **dio**: Cliente HTTP
- **hive**: Almacenamiento local
- **google_maps_flutter**: Integración con Google Maps
- **freezed**: Generación de código para modelos inmutables
- **retrofit**: Cliente HTTP con generación de código

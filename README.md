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
git clone https://github.com/angelbl11/code-challenge-tixify.git
cd event_code_challenge
```

2. Instala las dependencias:

```bash
flutter pub get
```

3. Genera los archivos de código:

```bash
make gen-code
```

4. Ejecuta la aplicación:

```bash
make run
```

## Generación de Archivos Ejecutables

### Para Android (APK)

Genera el APK de release:

```bash
make build-android
```

El archivo APK se generará en:
`build/app/outputs/flutter-apk/app-release.apk`

### Para iOS (IPA)

Genera el archivo IPA:

```bash
make build-ios
```

### Ejecutar Tests

Para ejecutar los tests del proyecto:

```bash
make run-test
```

El proyecto utiliza:

- **Mockito**: Para la creación de mocks en las pruebas unitarias
- **Coverage**: Para generar reportes de cobertura de código

Para generar el reporte de cobertura:

```bash
make run-test
```

El reporte se generará en el directorio `coverage/`.

## Dependencias Principales

- **flutter_riverpod**: Gestión de estado
- **dio**: Cliente HTTP
- **hive**: Almacenamiento local
- **google_maps_flutter**: Integración con Google Maps
- **freezed**: Generación de código para modelos inmutables
- **retrofit**: Cliente HTTP con generación de código

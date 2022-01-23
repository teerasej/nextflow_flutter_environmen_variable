# nextflow_flutter_environmen_variable

A flutter project demonstrates how to use environment's variables to be embeded and use in application in production.

## Getting Started

We have 2 parameters to define: 

1. WEBAPI_ENDPOINT
2. WEBSOCKET_ENDPOINT

Try to build release version of these platforms:

### Android

```bash
flutter build apk --dart-define WEBAPI_ENDPOINT=https://production.nextflow.in.th --dart-define=WEBSOCKET_ENDPOINT=https://production.nextflow.in.th/websocket
```

### iOS

```bash
flutter build ios --dart-define WEBAPI_ENDPOINT=https://production.nextflow.in.th --dart-define=WEBSOCKET_ENDPOINT=https://production.nextflow.in.th/websocket
```

### Result 

`lib/providers/environment_provider.dart

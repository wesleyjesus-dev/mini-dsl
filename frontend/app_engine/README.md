# DSL Interpreter Engine

A Flutter-based Domain Specific Language (DSL) interpreter that dynamically renders UI components from server-side protobuf definitions. This project enables building dynamic mobile and web applications where the UI structure and behavior are defined server-side and interpreted client-side.

## 🚀 Features

### Core Functionality
- **Dynamic Widget Interpretation**: Renders Flutter widgets from protobuf definitions received from server
- **Real-time UI Updates**: Supports hot-reloading of UI components without app restart
- **Cross-platform Support**: Works on iOS, Android, Web, macOS, Linux, and Windows
- **Type-safe Communication**: Uses Protocol Buffers for reliable client-server communication

### Advanced Features
- **Intelligent Caching**: Configurable TTL-based cache system for improved performance
- **Analytics Integration**: Built-in analytics service for tracking user interactions and widget usage
- **State Management**: Dynamic state handling with server-side state synchronization
- **Navigation System**: Dynamic routing based on server-defined routes
- **Handler System**: Extensible event handling for user interactions

### Supported Widget Types
- **Layout Widgets**: Scaffold, AppBar, Body, Row, Column, Container, Padding, Center, Stack, Positioned, Wrap
- **Display Widgets**: Text, Image, Icon, Card, Divider, Progress Indicators
- **Input Widgets**: TextField, Button, ElevatedButton, FloatingActionButton
- **Interactive Widgets**: Switch, Checkbox, Radio, Slider, Chip
- **Scrollable Widgets**: ListView, GridView
- **Navigation Widgets**: TabBar, TabBarView, Drawer, BottomSheet, AlertDialog

## 🏗️ Architecture

### Project Structure
```
lib/
├── generated/           # Auto-generated protobuf classes
├── interpreter/         # Core DSL interpreter logic
│   ├── widget_builders/ # Widget-specific builders
│   ├── cache_service.dart
│   ├── cache_config.dart
│   ├── AnalyticService.dart
│   └── widget_interpreter.dart
└── main.dart           # Application entry point
```

### Core Components

1. **WidgetInterpreter**: Main interpreter class that processes protobuf widget definitions
2. **CacheService**: Manages response caching with configurable TTL
3. **AnalyticService**: Tracks user interactions and system events
4. **Widget Builders**: Specialized builders for different widget categories
5. **Router Integration**: Dynamic route generation from server definitions

## 🛠️ Setup and Installation

### Prerequisites
- Flutter SDK (^3.6.2)
- Protocol Buffers compiler (`protoc`)
- Dart pub cache in PATH

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd app_engine
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Generate protobuf classes**
   ```bash
   rm -rf lib/generated && mkdir -p lib/generated
   export PATH="$PATH":"$HOME/.pub-cache/bin"
   protoc --dart_out=lib/generated lib/interpreter/*.proto --proto_path=lib/interpreter
   ```

4. **Run the application**
   ```bash
   flutter run
   ```

## 🔧 Configuration

### Cache Configuration
The cache system supports multiple TTL presets:
- **Short**: 1 minute
- **Default**: 5 minutes  
- **Medium**: 15 minutes
- **Long**: 1 hour

```dart
// Configure cache TTL
interpreter.configureCacheTtl(preset: 'medium');
// Or use custom duration
interpreter.configureCacheTtl(customTtl: Duration(minutes: 30));
```

### Server Configuration
Update the server endpoint in `main.dart`:
```dart
final response = await http.get(
  Uri.parse('http://your-server:port/routes'),
  headers: {'Accept': 'application/x-protobuf'},
);
```

## 📡 Protocol Buffers Schema

The project uses several protobuf definitions:
- `widgets.proto`: Widget structure definitions
- `handlers.proto`: Event handler definitions
- `router.proto`: Navigation route definitions
- `types.proto`: Common type definitions

## 🧪 Testing

Run tests for the cache service and other components:
```bash
flutter test
```

## 📱 Platform Support

- ✅ **Android**: Full support
- ✅ **iOS**: Full support  
- ✅ **Web**: Full support
- ✅ **macOS**: Full support
- ✅ **Linux**: Full support
- ✅ **Windows**: Full support

## 🔍 Development Commands

### Code Analysis
```bash
flutter analyze
```

### Build for Web
```bash
flutter build web
```

### Build for Mobile
```bash
flutter build apk        # Android
flutter build ios        # iOS
```

## 📊 Analytics and Monitoring

The built-in analytics service tracks:
- Widget rendering performance
- User interaction events
- Cache hit/miss ratios
- Handler execution metrics
- Navigation patterns

## 🤝 Contributing

When adding new widget types:
1. Update the protobuf schema in `widgets.proto`
2. Regenerate protobuf classes
3. Add builder logic in appropriate widget builder
4. Update the interpreter's switch statement
5. Add tests for new functionality

## 📄 Dependencies

- **flutter**: SDK framework
- **http**: HTTP client for server communication
- **go_router**: Navigation and routing
- **protobuf**: Protocol buffer support
- **cupertino_icons**: iOS-style icons


# Isolate-Based API Service with SendPorts

This implementation provides a non-blocking HTTP request system using Dart isolates and SendPorts for improved performance in the DSL interpreter.

## Overview

The `IsolateApiService` moves network operations off the main UI thread to prevent blocking and improve user experience. It uses Dart's isolate system with SendPorts for communication between the main thread and the background isolate.

## Architecture

```
┌─────────────────┐    SendPort     ┌─────────────────┐
│   Main Thread   │ ──────────────► │  API Isolate    │
│                 │                 │                 │
│ - UI Updates    │ ◄────────────── │ - HTTP Requests │
│ - User Input    │    SendPort     │ - Data Processing│
│ - State Mgmt    │                 │ - Protobuf Parse│
└─────────────────┘                 └─────────────────┘
```

## Key Components

### 1. ApiRequest Class
Data structure for sending requests to the isolate:
```dart
class ApiRequest {
  final String url;
  final Map<String, String> headers;
  final SendPort responsePort;
  final String requestId;
}
```

### 2. ApiResponse Class
Data structure for receiving responses from the isolate:
```dart
class ApiResponse {
  final String requestId;
  final bool success;
  final Uint8List? data;
  final int? statusCode;
  final String? error;
  final int responseSizeBytes;
  final Duration requestDuration;
}
```

### 3. IsolateApiService
Main service class that manages the isolate lifecycle and request handling.

## Benefits

### Performance Improvements
- **Non-blocking UI**: Network requests don't freeze the user interface
- **Concurrent requests**: Multiple API calls can be processed simultaneously
- **Better responsiveness**: UI remains interactive during data loading

### Resource Management
- **Isolated memory**: Network operations use separate memory space
- **Error isolation**: Network errors don't crash the main thread
- **Automatic cleanup**: Resources are properly disposed when not needed

### Monitoring & Analytics
- **Request timing**: Precise measurement of network request duration
- **Response size tracking**: Monitor data transfer amounts
- **Error tracking**: Detailed error reporting and analytics

## Usage Examples

### Basic Usage
```dart
// Initialize the service (usually in main.dart)
await IsolateApiService.initialize();

// Make a request
final response = await IsolateApiService.makeRequest(
  url: 'http://localhost:8080/api/widget/home',
  headers: {'Accept': 'application/x-protobuf'},
);

if (response.success) {
  final widget = response.parseAsWidget();
  // Use the widget data
}
```

### Concurrent Requests
```dart
final futures = [
  IsolateApiService.makeRequest(url: 'http://api.com/endpoint1'),
  IsolateApiService.makeRequest(url: 'http://api.com/endpoint2'),
  IsolateApiService.makeRequest(url: 'http://api.com/endpoint3'),
];

final responses = await Future.wait(futures);
```

### With Timeout
```dart
final response = await IsolateApiService.makeRequest(
  url: 'http://api.com/slow-endpoint',
).timeout(Duration(seconds: 5));
```

## Integration with Widget Interpreter

The service is integrated into the `WidgetInterpreter` class:

1. **Cache-first approach**: Check cache before making network requests
2. **Fallback mechanism**: Use isolate API when cache misses
3. **Analytics integration**: Track performance metrics and errors
4. **State management**: Update UI state when data is received

## Performance Metrics

The service provides detailed performance metrics:

- **Request duration**: Time spent on network request
- **Response size**: Data transfer amount in bytes/KB/MB
- **Cache hit/miss**: Track cache effectiveness
- **Error rates**: Monitor request failure rates

## Error Handling

Comprehensive error handling includes:

- **Network errors**: Connection timeouts, DNS failures
- **HTTP errors**: 4xx and 5xx status codes
- **Parsing errors**: Invalid protobuf data
- **Isolate errors**: Communication failures

## Best Practices

### Initialization
- Initialize the service once at app startup
- Don't initialize multiple times

### Resource Management
- Call `dispose()` when the app is closing
- Monitor memory usage for large responses

### Error Handling
- Always check `response.success` before using data
- Implement proper fallback mechanisms
- Log errors for debugging

### Performance
- Use concurrent requests for independent data
- Implement request timeouts
- Monitor response sizes

## Configuration

### Headers
Customize request headers:
```dart
final response = await IsolateApiService.makeRequest(
  url: 'http://api.com/endpoint',
  headers: {
    'Accept': 'application/x-protobuf',
    'Authorization': 'Bearer $token',
    'User-Agent': 'Flutter-DSL-Interpreter/1.0',
  },
);
```

### Timeouts
Implement request timeouts:
```dart
final response = await IsolateApiService.makeRequest(
  url: 'http://api.com/endpoint',
).timeout(
  Duration(seconds: 10),
  onTimeout: () => throw TimeoutException('Request timed out'),
);
```

## Troubleshooting

### Common Issues

1. **Isolate not initialized**
   - Ensure `IsolateApiService.initialize()` is called before making requests

2. **Memory leaks**
   - Call `IsolateApiService.dispose()` when cleaning up

3. **Request timeouts**
   - Implement proper timeout handling
   - Check network connectivity

4. **Parsing errors**
   - Verify protobuf data format
   - Check response content type

### Debugging

Enable detailed logging:
```dart
logger.d('Request URL: ${request.url}');
logger.d('Response size: ${response.responseSizeBytes} bytes');
logger.d('Request duration: ${response.requestDurationMs} ms');
logger.d('Success: ${response.success}');
```

## Migration from Blocking HTTP

To migrate from blocking HTTP requests:

1. Replace `http.get()` calls with `IsolateApiService.makeRequest()`
2. Update error handling to use `ApiResponse` structure
3. Add initialization call in `main.dart`
4. Update analytics to use new performance metrics

## Future Enhancements

- **Request queuing**: Implement request priority and queuing
- **Connection pooling**: Reuse HTTP connections
- **Retry mechanism**: Automatic retry for failed requests
- **Request caching**: Cache responses at the isolate level
- **Compression**: Support for gzip/deflate compression
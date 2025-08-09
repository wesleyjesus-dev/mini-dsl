import 'dart:async';
import 'dart:isolate';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import '../generated/widgets.pb.dart' as pb;
import 'package:app_engine/dependency_injection.dart';

/// Data class for API request parameters
class ApiRequest {
  final String url;
  final Map<String, String> headers;
  final SendPort responsePort;
  final String requestId;

  ApiRequest({
    required this.url,
    required this.headers,
    required this.responsePort,
    required this.requestId,
  });
}

/// Data class for API response
class ApiResponse {
  final String requestId;
  final bool success;
  final Uint8List? data;
  final int? statusCode;
  final String? error;
  final int responseSizeBytes;
  final Duration requestDuration;

  ApiResponse({
    required this.requestId,
    required this.success,
    this.data,
    this.statusCode,
    this.error,
    required this.responseSizeBytes,
    required this.requestDuration,
  });
}

/// Isolate-based API service for non-blocking HTTP requests
class IsolateApiService {
  static Isolate? _isolate;
  static SendPort? _isolatePort;
  static ReceivePort? _receivePort;

  /// Initialize the isolate for API requests
  static Future<void> initialize() async {
    if (_isolate != null) return; // Already initialized

    _receivePort = ReceivePort();
    _isolate = await Isolate.spawn(_isolateEntryPoint, _receivePort!.sendPort);

    // Listen for the isolate's send port
    _receivePort!.listen((message) {
      if (message is SendPort) {
        // This is the isolate's send port
        _isolatePort = message;
      }
    });

    // Wait for isolate to be ready
    while (_isolatePort == null) {
      await Future.delayed(const Duration(milliseconds: 10));
    }
  }

  /// Make an API request using the isolate
  static Future<ApiResponse> makeRequest({
    required String url,
    Map<String, String>? headers,
    Duration timeout = const Duration(seconds: 30),
  }) async {
    await initialize();

    final requestId = DateTime.now().millisecondsSinceEpoch.toString();
    final responsePort = ReceivePort();
    final completer = Completer<ApiResponse>();

    // Send request to isolate
    final request = ApiRequest(
      url: url,
      headers: headers ?? {'Accept': 'application/x-protobuf'},
      responsePort: responsePort.sendPort,
      requestId: requestId,
    );

    // Listen for the response on the dedicated port
    late StreamSubscription subscription;
    subscription = responsePort.listen((message) {
      if (message is ApiResponse && message.requestId == requestId) {
        subscription.cancel();
        responsePort.close();
        if (!completer.isCompleted) {
          completer.complete(message);
        }
      }
    });

    _isolatePort!.send(request);

    // Add timeout to prevent indefinite waiting
    return completer.future.timeout(
      timeout,
      onTimeout: () {
        subscription.cancel();
        responsePort.close();
        return ApiResponse(
          requestId: requestId,
          success: false,
          error: 'Request timeout after ${timeout.inSeconds} seconds',
          responseSizeBytes: 0,
          requestDuration: timeout,
        );
      },
    );
  }

  /// Dispose of the isolate and clean up resources
  static void dispose() {
    _isolate?.kill(priority: Isolate.immediate);
    _receivePort?.close();
    _isolate = null;
    _isolatePort = null;
    _receivePort = null;
  }

  /// Entry point for the isolate
  static void _isolateEntryPoint(SendPort mainSendPort) {
    final isolateReceivePort = ReceivePort();
    
    // Send the isolate's send port back to main
    mainSendPort.send(isolateReceivePort.sendPort);

    // Listen for requests from main isolate
    isolateReceivePort.listen((message) async {
      if (message is ApiRequest) {
        await _handleApiRequest(message);
      }
    });
  }

  /// Handle API request in the isolate
  static Future<void> _handleApiRequest(ApiRequest request) async {
    final startTime = DateTime.now();
    
    try {
      // Use a timeout for the HTTP request to prevent hanging
      final response = await http.get(
        Uri.parse(request.url),
        headers: request.headers,
      ).timeout(const Duration(seconds: 25)); // Slightly less than the main timeout

      final duration = DateTime.now().difference(startTime);
      final responseSizeBytes = response.bodyBytes.length;

      final apiResponse = ApiResponse(
        requestId: request.requestId,
        success: response.statusCode == 200,
        data: response.statusCode == 200 ? response.bodyBytes : null,
        statusCode: response.statusCode,
        responseSizeBytes: responseSizeBytes,
        requestDuration: duration,
      );

      request.responsePort.send(apiResponse);
    } catch (e) {
      final duration = DateTime.now().difference(startTime);
      
      final apiResponse = ApiResponse(
        requestId: request.requestId,
        success: false,
        error: e.toString(),
        responseSizeBytes: 0,
        requestDuration: duration,
      );

      request.responsePort.send(apiResponse);
    }
  }
}

/// Helper extension for easy widget data parsing
extension ApiResponseExtension on ApiResponse {
  /// Parse the response data as a protobuf Widget using compute isolate
  Future<pb.Widget?> parseAsWidget() async {
    if (success && data != null) {
      try {
        return await compute(_parseWidgetInIsolate, data!);
      } catch (e) {
        logger.d('Error parsing widget data: $e');
        return null;
      }
    }
    return null;
  }

  /// Get response size in KB
  double get responseSizeKB => responseSizeBytes / 1024;

  /// Get response size in MB
  double get responseSizeMB => responseSizeKB / 1024;

  /// Get request duration in milliseconds
  int get requestDurationMs => requestDuration.inMilliseconds;
}

/// Static function to parse widget data in isolate
pb.Widget _parseWidgetInIsolate(Uint8List data) {
  return pb.Widget.fromBuffer(data);
}

/// Helper class for parsing cached data in isolate
class ProtobufParser {
  /// Parse cached widget data using compute isolate
  static Future<pb.Widget> parseWidgetFromCache(Uint8List data) async {
    return await compute(_parseWidgetInIsolate, data);
  }
}
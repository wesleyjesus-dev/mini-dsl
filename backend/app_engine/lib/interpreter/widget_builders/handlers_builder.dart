import 'package:app_engine/generated/handlers.pb.dart';
import 'package:dio/dio.dart';
import 'package:app_engine/dependency_injection.dart';

class HandlersBuilder {
    static final dio = Dio();

    static Future<dynamic> fetchHandler(
        FetchHandler fetchHandler,
        Map<String, dynamic>? body,
        Map<String, dynamic>? headers,
    ) async {
      final endpoint = "${fetchHandler.endpoint}${fetchHandler.path}";
      logger.d("Endpoint: $endpoint, Verb: ${fetchHandler.verb}, Headers: $headers, Body: $body");
      try {
        final response = await dio.request<dynamic>(
            endpoint,
            options: Options(
                method: fetchHandler.verb,
                contentType: 'application/json',
                headers: headers,
            ),
            data: fetchHandler.body,
        );
        return response.data;
      } catch (e) {
        logger.d("####### error: $e");
        return null;
      }
    }
}

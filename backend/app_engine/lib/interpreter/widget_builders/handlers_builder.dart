import 'package:app_engine/generated/handlers.pb.dart';
import 'package:dio/dio.dart';

class HandlersBuilder {
    static final dio = Dio();

    static Future<dynamic?> fetchHandler(
        FetchHandler fetchHandler,
        Map<String, dynamic>? body,
        Map<String, dynamic>? headers,
    ) async {
      final endpoint = "${fetchHandler.endpoint}${fetchHandler.path}";
      print("####### endpoint: $endpoint");
      print("####### verb: ${fetchHandler.verb}");
      print("####### headers: $headers");
      print("####### body: ${fetchHandler.body}");
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
        print("####### error: $e");
        return null;
      }
    }
}

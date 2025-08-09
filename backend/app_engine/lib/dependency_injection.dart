
import 'package:get_it/get_it.dart';
import 'package:app_engine/interpreter/analytic_service.dart';
import 'package:app_engine/interpreter/isolate_api_service.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:logger/logger.dart';
import 'package:app_engine/interpreter/cache_service.dart';

final GetIt getIt = GetIt.instance;
var logger = Logger(
    printer: PrettyPrinter(),
    level: switch (dotenv.env['LOG_LEVEL']) {
      'dev' => Level.debug,
      'prod' => Level.info,
      _ => Level.warning,
    },
);

class DependencyInjection {


  // This is our global ServiceLocator
  Future<void> setup() async {
    await IsolateApiService.initialize();
    getIt.registerSingleton<IAnalyticService>(AnalyticService());
    getIt.registerSingleton<ICacheService>(CacheService());
  }
}

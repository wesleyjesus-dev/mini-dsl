import 'package:app_engine/generated/router.pb.dart' as pb;
import 'package:app_engine/interpreter/widget_interpreter.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<List<pb.RouteWidget>>? getService() async {
      final response = await http.get(
        Uri.parse('${dotenv.env['BASE_URL']}/routes'),
        headers: {'Accept': 'application/x-protobuf'},
      );

      final routes = pb.Router.fromBuffer(response.bodyBytes);
      print("json result: $routes");
      return routes.routes;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getService(),
        builder: (context, data) {
          if (data.connectionState == ConnectionState.done) {
            final routes = List<RouteBase>.empty(growable: true);
            for (var router in data.requireData) {
              print("##### route ${router.name} ${router.path}");
              routes.add(GoRoute(
                name: router.name,
                path: router.path,
                builder: (BuildContext context, GoRouterState state) {
                  print("params: ${state.pathParameters}");
                  return WidgetInterpreter(service: router.service, name: router.name, param: state.pathParameters['id']);
                },
              ));
            }

            print("$routes");
            return MaterialApp.router(
              routerConfig: GoRouter(routes: routes),
            );
          } else {
            return CircularProgressIndicator();
          }
        });
  }
}
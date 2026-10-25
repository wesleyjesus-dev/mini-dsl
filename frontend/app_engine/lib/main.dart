import 'package:app_engine/generated/router.pb.dart' as pb;
import 'package:app_engine/interpreter/widget_interpreter.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:app_engine/dependency_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  
  await DependencyInjection().setup();
  
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
      logger.d("json result: $routes");
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
              logger.d("##### route ${router.name} ${router.path}");
              routes.add(GoRoute(
                name: router.name,
                path: router.path,
                pageBuilder: (BuildContext context, GoRouterState state) {
                  logger.d("params: ${state.pathParameters}");
                  return CustomTransitionPage(
                    key: state.pageKey,
                    child: WidgetInterpreter(service: router.service, name: router.name, param: state.pathParameters['id']),
                    transitionsBuilder: (context, animation, secondaryAnimation, child) {
                      // Smooth slide transition from right to left
                      const begin = Offset(1.0, 0.0);
                      const end = Offset.zero;
                      const curve = Curves.easeInOutCubic;
                      
                      var tween = Tween(begin: begin, end: end).chain(
                        CurveTween(curve: curve),
                      );
                      
                      var offsetAnimation = animation.drive(tween);
                      
                      // Add fade transition for smoother effect
                      var fadeAnimation = Tween<double>(
                        begin: 0.0,
                        end: 1.0,
                      ).animate(CurvedAnimation(
                        parent: animation,
                        curve: Curves.easeInOut,
                      ));
                      
                      return FadeTransition(
                        opacity: fadeAnimation,
                        child: SlideTransition(
                          position: offsetAnimation,
                          child: child,
                        ),
                      );
                    },
                    transitionDuration: const Duration(milliseconds: 300),
                    reverseTransitionDuration: const Duration(milliseconds: 300),
                  );
                },
              ));
            }

            return MaterialApp.router(
              routerConfig: GoRouter(routes: routes),
            );
          } else {
            return CircularProgressIndicator();
          }
        });
  }
}
import 'dart:convert';

import 'package:app_engine/generated/sora.pb.dart' as pb;
import 'package:app_engine/interpreter/WidgetService.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<List<pb.RouteWidget>>? getService() async {
      final response = await http.get(
        Uri.parse('http://10.0.2.2:5221/routes'),
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
            for (var e in data.requireData) {
              final route = e as pb.RouteWidget;
              print("route ${route.name}");
              routes.add(GoRoute(
                name: route.name,
                path: route.path,
                builder: (BuildContext context, GoRouterState state) {
                  return Widgetservice(service: route.service, name: route.name);
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
import 'dart:convert';

import 'package:app_engine/interpreter/WidgetService.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart' as http;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<List<dynamic>> getService() async {
    final response = await http.get(
      Uri.parse('http://10.0.2.2:5221/routes'),
    );
    final json = jsonDecode(response.body) as List<dynamic>;
    print("json result: $json");
    return json;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getService(),
        builder: (context, data) {
          if (data.connectionState == ConnectionState.done) {
            final routes = List<RouteBase>.empty(growable: true);
            data.requireData.forEach((e) {
              final json = e as Map<String, dynamic>;
              print("route ${json['name']}");
              routes.add(GoRoute(
                name: json['name'],
                path: json['path'],
                builder: (BuildContext context, GoRouterState state) {
                  return Widgetservice(service: json['service'], name: json['name']);
                },
              ));
            });

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
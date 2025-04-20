import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'interpreter/json_widget_interpreter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<Map<String, dynamic>> getService() async {
    final response = await http.get(
      Uri.parse('http://10.0.2.2:5221/expr'),
    );
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: FutureBuilder<Map<String, dynamic>>(future: getService(), builder: (c,data) {
        if (data.connectionState == ConnectionState.done) {
          print("### conexao is done ${data.requireData}");
          return buildWidgetFromJson(data.requireData);
        } else {
          print("### conexao not done");
          return CircularProgressIndicator();
        }
      }),
    );
  }
}

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'json_widget_interpreter.dart';

class Widgetservice extends StatefulWidget {
  const Widgetservice({super.key, required this.service, required this.name});

  final String service;
  final String name;

  @override
  State<Widgetservice> createState() => _WidgetserviceState();
}

class _WidgetserviceState extends State<Widgetservice> {
  Future<Map<String, dynamic>> getService() async {
    final response = await http.get(
      Uri.parse('http://${widget.service}/${widget.name}'),
    );
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(future: getService(), builder: (context,x){
      return buildWidgetFromJson(x.requireData, context);
    });
  }
}

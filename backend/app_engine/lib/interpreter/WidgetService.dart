import 'dart:convert';

import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Widgetservice extends StatefulWidget {
  Widgetservice({super.key, required this.service, required this.name});

  final String service;
  final String name;
  final Map<String, dynamic> state = {};

  @override
  State<Widgetservice> createState() => _WidgetserviceState();
}

class _WidgetserviceState extends State<Widgetservice> {
  Map<String, dynamic>? _jsonData;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadService();
  }

  Future<void> _loadService() async {
    try {
      final response = await http.get(
        Uri.parse('http://${widget.service}/${widget.name}'),
      );
      final jsonData = jsonDecode(response.body) as Map<String, dynamic>;
      setState(() {
        _jsonData = jsonData;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _onRefresh() async {
    setState(() {
      _isLoading = true;
    });
    await _loadService();
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Center(child: CircularProgressIndicator());
    }
    
    if (_jsonData == null) {
      return RefreshIndicator(
        onRefresh: _onRefresh,
        child: ListView(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.8,
              child: Center(child: Text('Erro ao carregar dados')),
            ),
          ],
        ),
      );
    }
    
    final widget = buildWidgetFromJson(_jsonData!, context);
    
    // Se o widget é um Scaffold, não envolvemos com RefreshIndicator
    if (widget is Scaffold) {
      return widget;
    }
    
    // Para outros widgets, envolvemos com RefreshIndicator
    return RefreshIndicator(
      onRefresh: _onRefresh,
      child: ListView(
        children: [widget],
      ),
    );
  }

  Widget buildWidgetFromJson(Map<String, dynamic> json, BuildContext context) {
    try {
      print("### interpretando type: ${json['type']}");
      switch (json['type']) {
        case 'TextFromState':
          print(json['value']);
          final value = json['value']['key'];
          print(value);
          return Text(widget.state[value] ?? '');
        case 'Scaffold':
          return Scaffold(
            appBar: buildWidgetFromJson(json['appBar'], context)
                as PreferredSizeWidget,
            body: RefreshIndicator(
              onRefresh: _onRefresh,
              child: ListView(
                children: [buildWidgetFromJson(json['body'], context)],
              ),
            ),
          );
        case 'AppBar':
          return AppBar(
            title: buildWidgetFromJson(json['title'], context),
          );
        case 'Body':
          final children = <Widget>[
            buildWidgetFromJson(json['content'], context),
          ];

          if (json.containsKey('button')) {
            children.add(buildWidgetFromJson(json['button'], context));
          }

          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: children,
            ),
          );
        case 'Button':
          return ElevatedButton(
            onPressed: () {
              final action = json['handler'];
              interpretHandler(action, context);
            },
            child: buildWidgetFromJson(json['text'], context),
          );
        case 'Text':
          return Text(
            json['value'] ?? '',
            style: TextStyle(fontSize: 18),
          );
        default:
          return SizedBox.shrink();
      }
    } on Exception {
      return CircularProgressIndicator();
    }
  }

  void interpretHandler(Map<String, dynamic> json, BuildContext context) {
    switch (json['type']) {
      case 'Print':
        debugPrint(json['message']);
        break;
      case 'Go':
        //Navigator.pushNamed(context, json['route']);
        context.go(json['route']);
        break;
      case 'SetState':
        // Exemplo simples (pode integrar com state manager real)
        setState(() {
          if(widget.state.containsKey(json['key'])){
            print('#### value before: '+ widget.state[json['key']]);
          }
          widget.state[json['key']] = json['value'];
          print('#### value after: '+ widget.state[json['key']]);
        });
        break;
      case 'Composite':
        for (final action in json['actions']) {
          interpretHandler(action, context);
        }
        break;
    }
  }
}

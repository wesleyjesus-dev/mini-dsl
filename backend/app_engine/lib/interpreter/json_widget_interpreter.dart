import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

Widget buildWidgetFromJson(Map<String, dynamic> json, BuildContext context) {
  try {
    print("### interpretando type: ${json['type']}");
    switch (json['type']) {
      case 'Scaffold':
        return Scaffold(
          appBar: buildWidgetFromJson(json['appBar'], context) as PreferredSizeWidget,
          body: buildWidgetFromJson(json['body'], context),
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

void handleAction(String? action) {
  if (action == null) return;

  switch (action) {
    case 'printHello':
      debugPrint("Hello from Nebula!");
      break;
  // Adicione outras ações aqui
    default:
      debugPrint("Ação desconhecida: $action");
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
      //state[json['key']] = json['value'];
      break;
    case 'Composite':
      for (final action in json['actions']) {
        interpretHandler(action, context);
      }
      break;
  }
}

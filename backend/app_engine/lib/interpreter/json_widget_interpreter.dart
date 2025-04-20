import 'package:flutter/material.dart';

Widget buildWidgetFromJson(Map<String, dynamic> json) {
  try {
    print("### interpretando type: ${json['type']}");
    switch (json['type']) {
      case 'Scaffold':
        return Scaffold(
          appBar: buildWidgetFromJson(json['appBar']) as PreferredSizeWidget,
          body: buildWidgetFromJson(json['body']),
        );
      case 'AppBar':
        return AppBar(
          title: buildWidgetFromJson(json['title']),
        );
      case 'Body':
        final children = <Widget>[
          buildWidgetFromJson(json['content']),
        ];

        if (json.containsKey('button')) {
          children.add(buildWidgetFromJson(json['button']));
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
            final action = json['onPressed'];
            handleAction(action);
          },
          child: buildWidgetFromJson(json['text']),
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

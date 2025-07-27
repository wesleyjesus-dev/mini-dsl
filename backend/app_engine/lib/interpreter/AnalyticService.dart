import 'dart:isolate';

import 'package:flutter/material.dart';

class Analyticservice {
  Future<void> track(Event event) async {
    Isolate.run(() async {
      print("### Analyticservice.track ${event.name}");
      print("### Analyticservice.track ${event.properties}");
    });
  }
}

class Event {
  String name;
  Map<String, dynamic> properties;
  Event({required this.name, required this.properties});
}

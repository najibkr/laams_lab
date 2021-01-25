import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScreenAceHome extends StatelessWidget {
  static const String route = "/ace";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ace Home Screen")),
      body: Center(child: Text("Welcome to Ace Home Screen")),
    );
  }
}

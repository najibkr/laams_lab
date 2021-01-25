import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScreenInstructorHome extends StatelessWidget {
  static const String route = "/instructor";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Instructor Home Screen")),
      body: Center(child: Text("Welcome to Instructor Home Screen")),
    );
  }
}

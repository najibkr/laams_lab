import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScreenStudentHome extends StatelessWidget {
  static const String route = "/student";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Student Home Screen")),
      body: Center(child: Text("Welcome to Student Home Screen")),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/utils/view/lists/list_all_students.dart';

class ScreenStudents extends StatelessWidget {
  static const String routeName = "/students";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Students List")),
      body: ListAllStudents(),
    );
  }
}

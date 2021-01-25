import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/utils/view/lists/list_all_courses.dart';

class ScreenCourses extends StatelessWidget {
  static const String routeName = "/courses";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List of All Courses")),
      body: ListAllCourses(),
    );
  }
}

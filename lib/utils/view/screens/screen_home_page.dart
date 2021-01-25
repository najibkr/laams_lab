import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/app_nav.dart';

import 'screen_all_courses.dart';
import 'screen_students.dart';

class ScreenHomePage extends StatelessWidget {
  static const String routeName = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          RaisedButton(
            onPressed: () => AppNav.push(context, ScreenCourses.routeName),
            child: Text("Courses"),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text("Instructors"),
          ),
          RaisedButton(
            onPressed: () => AppNav.push(context, ScreenStudents.routeName),
            child: Text("Students"),
          ),
        ],
      ),
    );
  }
}

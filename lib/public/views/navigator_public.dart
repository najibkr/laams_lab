import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/admin/views/screens/screen_admin_home.dart';
import 'package:project01/app_nav.dart';
import 'package:project01/instructor/views/screens/screen_instructor_home.dart';
import 'package:project01/student/views/screens/screen_student_home.dart';

class NavigatorPublic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Laams School Database"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Who Are You?"),
            RaisedButton(
              onPressed: () => AppNav.push(context, ScreenStudentHome.route),
              child: Text("Student"),
            ),
            RaisedButton(
              onPressed: () => AppNav.push(context, ScreenAdminHome.route),
              child: Text("Admin"),
            ),
            RaisedButton(
              onPressed: () => AppNav.push(context, ScreenInstructorHome.route),
              child: Text("Instructor"),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project01/ace/views/screens/screen_ace_home.dart';
import 'package:project01/admin/views/screens/screen_admin_home.dart';
import 'package:project01/instructor/views/screens/screen_instructor_home.dart';
import 'package:project01/public/views/navigator_public.dart';
import 'package:project01/student/views/screens/screen_student_home.dart';

class AppAuthenticator extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
      future: getUserType("admin"),
      builder: (context, snap) {
        if (snap.connectionState == ConnectionState.waiting)
          return CircularProgressIndicator();
        if (snap.hasError) return Center(child: Text("${snap.error}"));
        return _buildRelevantApp(snap.data);
      },
    );
  }

  Widget _buildRelevantApp(String data) {
    if (data == "student") {
      return ScreenStudentHome();
    } else if (data == "instructor") {
      return ScreenInstructorHome();
    } else if (data == "admin") {
      return ScreenAdminHome();
    } else if (data == "ace") {
      return ScreenAceHome();
    } else {
      return NavigatorPublic();
    }
  }
}

Future<String> getUserType([String type]) async {
  await Future.delayed(Duration(milliseconds: 2000));
  return type;
}

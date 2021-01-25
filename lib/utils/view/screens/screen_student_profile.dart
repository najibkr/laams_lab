import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/student/entities/student.dart';

class ScreenStudentProfile extends StatelessWidget {
  static const String routeName = "/student_profile";
  final Student student;
  const ScreenStudentProfile({
    Key key,
    this.student,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("${student.firstName} ${student.lastName}")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("Personal Information:"),
          Text("Contact Information:"),
          Text("Financial Information:"),
          Text("Grade Reports: "),
          Text("Courses Information:"),
        ],
      ),
    );
  }
}

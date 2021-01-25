import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/course/entities/course.dart';

class ScreenCourseDetail extends StatelessWidget {
  static const String routeName = "/coursedetail";
  final Course course;

  const ScreenCourseDetail({Key key, this.course}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("")),
      body: Center(
        child: Text(
          "",
        ),
      ),
    );
  }
}

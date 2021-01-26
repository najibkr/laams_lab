import 'package:flutter/material.dart';

import 'package:project01/student/entities/student.dart';

import 'common/tag_title_detail.dart';

class CardStudentA extends StatelessWidget {
  final void Function() onPressed;
  final Student student;
  const CardStudentA({
    Key key,
    this.onPressed,
    this.student,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 400.0,
        width: 300.0,
        margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 40.0),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5.0)],
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          children: [
            Container(
              height: 200.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(student.photoURL),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "${student.firstName} ${student.lastName}",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  TagTitleDetail(
                    title: "ID:",
                    detail: "${student.id}",
                  ),
                  TagTitleDetail(
                    title: "Student Status:",
                    detail: "$student",
                  ),
                  TagTitleDetail(
                    title: "Grade:",
                    detail: "$student",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

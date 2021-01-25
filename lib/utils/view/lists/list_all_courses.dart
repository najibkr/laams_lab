import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/course/entities/course.dart';
import 'package:project01/utils/view/components/card_course_a.dart';
import 'package:project01/utils/view/screens/screen_course_detail.dart';

import '../../../app_nav.dart';

class ListAllCourses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final courses = Course.getCourses();
    return ListView.builder(
      itemCount: courses.length,
      itemBuilder: (BuildContext context, int index) {
        return CardCourseA(
          onPressed: () => AppNav.push(
            context,
            ScreenCourseDetail.routeName,
            args: courses[index],
          ),
          courseTitle: courses[index].title,
          duration: "${courses[index].startDate} | ${courses[index].endDate}",
          vectorURL: "Not available yet",
        );
      },
    );
  }
}

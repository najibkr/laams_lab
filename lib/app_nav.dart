import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project01/view/screens/screen_all_courses.dart';
import 'package:project01/view/screens/screen_course_detail.dart';
import 'package:project01/view/screens/screen_home_page.dart';
import 'package:project01/view/screens/screen_students.dart';

import 'view/screens/screen_unknown_route.dart';

class AppNav {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case ScreenHomePage.routeName:
        return MaterialPageRoute(
          builder: (context) => ScreenHomePage(),
          settings: settings,
        );
      case ScreenCourses.routeName:
        return MaterialPageRoute(
          builder: (context) => ScreenCourses(),
          settings: settings,
        );
      case ScreenCourseDetail.routeName:
        return MaterialPageRoute(
          builder: (context) => ScreenCourseDetail(course: settings.arguments),
          settings: settings,
        );
      case ScreenStudents.routeName:
        return MaterialPageRoute(
          builder: (context) => ScreenStudents(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) => ScreenUnknownRoute(),
          settings: settings,
        );
    }
  }

  static Future<T> push<T extends Object>(
    BuildContext context,
    String routeName, {
    Object args,
  }) {
    return Navigator.of(context).pushNamed(routeName, arguments: args);
  }
}

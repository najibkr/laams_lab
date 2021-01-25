import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ace/views/screens/screen_ace_home.dart';
import 'admin/views/screens/screen_admin_home.dart';
import 'app_authenticator.dart';
import 'instructor/views/screens/screen_instructor_home.dart';
import 'student/views/screens/screen_student_home.dart';
import 'utils/view/screens/screen_unknown_route.dart';

class AppNav {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case AppAuthenticator.route:
        return MaterialPageRoute(
          builder: (context) => AppAuthenticator(),
          settings: settings,
        );
      case ScreenAceHome.route:
        return MaterialPageRoute(
          builder: (context) => ScreenAceHome(),
          settings: settings,
        );
      case ScreenAdminHome.route:
        return MaterialPageRoute(
          builder: (context) => ScreenAdminHome(),
          settings: settings,
        );
      case ScreenInstructorHome.route:
        return MaterialPageRoute(
          builder: (context) => ScreenInstructorHome(),
          settings: settings,
        );
      case ScreenStudentHome.route:
        return MaterialPageRoute(
          builder: (context) => ScreenStudentHome(),
          settings: settings,
        );
      // case ScreenCourses.routeName:
      //   return MaterialPageRoute(
      //     builder: (context) => ScreenCourses(),
      //     settings: settings,
      //   );
      // case ScreenCourseDetail.routeName:
      //   return MaterialPageRoute(
      //     builder: (context) => ScreenCourseDetail(course: settings.arguments),
      //     settings: settings,
      //   );
      // case ScreenStudents.routeName:
      //   return MaterialPageRoute(
      //     builder: (context) => ScreenStudents(),
      //     settings: settings,
      //   );
      // case ScreenStudentProfile.routeName:
      //   return MaterialPageRoute(
      //     builder: (context) =>
      //         ScreenStudentProfile(student: settings.arguments),
      //     settings: settings,
      //   );
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

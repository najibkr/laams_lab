import 'package:flutter/widgets.dart';
import 'package:project01/app_nav.dart';
import 'package:project01/student/entities/student.dart';
import 'package:project01/utils/view/components/card_student_a.dart';
import 'package:project01/utils/view/screens/screen_student_profile.dart';

class ListAllStudents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final students = Student.getStudents();
    return GridView.builder(
      itemCount: students.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return CardStudentA(
          onPressed: () => AppNav.push(
            context,
            ScreenStudentProfile.routeName,
            args: students[index],
          ),
          student: students[index],
        );
      },
    );
  }
}

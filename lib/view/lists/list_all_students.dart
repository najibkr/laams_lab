import 'package:flutter/widgets.dart';
import 'package:project01/view/components/card_student_a.dart';

class ListAllStudents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return CardStudentA();
      },
    );
  }
}

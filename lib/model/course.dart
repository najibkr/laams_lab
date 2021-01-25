import 'package:project01/model/instructor.dart';

import 'instructor.dart';

class Course {
  String _id;
  String _title;
  String _timing;
  String _duration;
  String _courseDesc;
  int _fee;
  Instructor _instructor;
  String _category;
  DateTime _startDate;
  DateTime _endDate;
  Course({
    String id,
    String title,
    String timing,
    String duration,
    String courseDesc,
    int price,
    Instructor instructor,
    String category,
    DateTime startDate,
    DateTime endDate,
  }) {
    _id = id;
    _title = title;
    _timing = timing;
    _duration = duration;
    _courseDesc = courseDesc;
    _fee = price;
    _instructor = instructor;
    _category = category;
    _startDate = startDate;
    _endDate = endDate;
  }
  String get id => _id;
  String get title => _title;
  String get timing => _timing;
  String get duration => _duration;
  String get courseDesc => _courseDesc;
  int get price => _fee;
  Instructor get instructor => _instructor;
  String get category => _category;
  DateTime get startDate => _startDate;
  DateTime get endDate => _endDate;

// setters:
  void setId(String newId) {
    _id = newId;
  }

  void setTitle(String newTitle) {
    _title = newTitle;
  }

  void settiming(String newTiming) {
    _timing = newTiming;
  }

  void setDuration(String newDuration) {
    _duration = newDuration;
  }
  void setCourseDesc(String newCourseDesc){
    _courseDesc = newCourseDesc;
  }

  void setPrice(int newPrice) {
    _fee = newPrice;
  }
  void setInstructor(Instructor newInstructor) {
    _instructor = newInstructor;
  }

  void setCategory(String newCategory) {
    _category = newCategory;
  }

  void setStartDate(DateTime newStartDate) {
    _startDate = newStartDate;
  }

  void setEndDate(DateTime newEndDate) {
    _endDate = newEndDate;
  }

  static List<Course> getCourses() {
    return [
      Course(
        id: "1",
        title: "Java Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "2",
        title: "Python Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "3",
        title: "C++ Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "4",
        title: "C# Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "5",
        title: "JavaScript Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "6",
        title: "Open Source Software Development",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
    ];
  }
}

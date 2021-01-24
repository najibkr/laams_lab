import 'package:project01/model/aggregates/address.dart';

import 'course.dart';
import 'value_objects/student_status.dart';

class Student {
  // IDs
  String _id;
  String _passport;
  String _nationalID;
  // Status:
  StudentStatus _status;
  String _grade;

  // Basic Info:
  String _firstName;
  String _lastName;
  String _fatherName;
  String _grandFatherName;
  String _motherName;
  DateTime _dateOfBirth;
  String _gender;
  String _nativeLanguage;
  String _nationality;
  Address _residentialAddress;
  Address _permanentAddress;

  // Contact Info:
  String _email;
  String _password;
  String _phoneNo;
  // Dates and Times info:

  DateTime _registartionDate;
  DateTime _graduationDate;
  DateTime _expellsionDate;
  DateTime _postponeDate;
  DateTime _dropOuteDate;
  DateTime _transferDate;

  // Extra Info:
  List<String> _examsResults;
  List<Course> _courses;

  Student({
    String id,
    String passportNo,
    String nationalID,
    StudentStatus status,
    String grade,
    String firstName,
    String lastName,
    String fatherName,
    String grandFatherName,
    String motherName,
    DateTime dateOfBirth,
    String gender,
    String nativeLanguage,
    String nationality,
    Address residentialAddress,
    Address permanentAddress,
    String email,
    String password,
    String phoneNo,
    DateTime registrationDate,
    DateTime graduationDate,
    List<Course> courses,
  }) {
    _id = id;
    _firstName = firstName;
    _lastName = lastName;
    _email = email;
    _courses = courses;
  }
  String get id => _id;
  String get passport => _passport;
  String get nationalID => _nationalID;
  StudentStatus get status => _status;
  String get grade => _grade;
  // Basic Info:
  String get firstName => _firstName;
  String get lastName => _lastName;
  String get fatherName => _fatherName;
  String get grandFatherName => _grandFatherName;
  String get motherName => _motherName;
  DateTime get dateOfBirth => _dateOfBirth;
  int get age => DateTime.now().year - _dateOfBirth.year;
  String get gender => _gender;
  String get nativeLanguage => _nativeLanguage;
  String get nationality => _nationality;
  Address get residentialAddress => _residentialAddress;
  Address get permanentAddress => _permanentAddress;
  String get email => _email;
  String get password => _password;
  String get phoneNo => _phoneNo;

  // Dates:
  DateTime get registrationDate => _registartionDate;
  DateTime get graduationDate => _graduationDate;
  DateTime get expellsionDate => _expellsionDate;
  DateTime get dropOutDate => _dropOuteDate;
  DateTime get transferDate => _transferDate;
  DateTime get posponeDate => _postponeDate;
  List<String> get examsResults => _examsResults;
  List<Course> get courses => _courses;

  // Setters:
  void setId(String newId){
    _id = newId;
  }
  void setPassport(String newPassport){
    _passport = newPassport;
  }
  void setNationalID(String newNationalID){
    _nationalID = newNationalID;
  }
  void setStatus(StudentStatus newStatus){
    _status = newStatus;
  }
  void setGrade(String newGrade){
    _grade = newGrade;
  }
  // Basic Info:
  void setFirstName(String newFirstName){
    _firstName = newFirstName;
  }
  void setLastName(String newLastName){
    _lastName = newLastName;
  }
  void setFatherName(String newFatherName){
    _fatherName = newFatherName;
  }
  void setGrandFatherName(String newGrandFatherName){
    _grandFatherName  = newGrandFatherName;
  }
  void setMotherName(String newMotherName){
    _motherName = newMotherName;
  }
  void setDateOfBirth(DateTime newDateOfBirth){
    _dateOfBirth = newDateOfBirth;
  }
  void setAge(DateTime newAge){
    _dateOfBirth = newAge;
  }
  void setGender(String newGender){
    _gender = newGender;
  }
  void setNativeLanguage(String newNativeLanguage){
    _nativeLanguage = newNativeLanguage;
  }
  void setResidentialAddress(Address newResidentialAddress){
    _residentialAddress = newResidentialAddress;
  }
  void setPermanentAddress(Address newPermanentAddress){
    _permanentAddress = newPermanentAddress;
  }
  void setEmail(String newEmail){
    _email = newEmail;
  }
  void setPassword(String newPassword){
    _password = newPassword;
  }
  void setPhoneNo(String newPhoneNo){
    _phoneNo = newPhoneNo;
  }
  // Datas: 
  void setRegistrationDate(DateTime newRegistrationDate){
    _registartionDate = newRegistrationDate;
  }
  void setGraduationDate(DateTime newGraduationDate){
    _graduationDate = newGraduationDate;
  }
  void setExpellsionDate(DateTime newExpellsionDate){
    _expellsionDate = newExpellsionDate;
  }
  void setDropOutDate(DateTime newDropOutDate){
    _dropOuteDate = newDropOutDate;
  } 
  void setTransferDate(DateTime newTransferDate){
    _transferDate = newTransferDate;
  }
  void setPosponeDate(DateTime newPosponeDate){
    _postponeDate = newPosponeDate;
  }
  void setExamsResults(List<String> newExamsResults){
    _examsResults = newExamsResults;
  }
  void setCourses(List<Course> newCourses){
    _courses = newCourses;
  }

}

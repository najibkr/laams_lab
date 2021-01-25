import '../../utils/model/aggregates/address.dart';
import '../../course/entities/course.dart';
import '../../utils/model/user.dart';
import '../../utils/model/value_objects/student_status.dart';

class Student extends User {
  // IDs
  String _id;
  String _passport;
  String _nationalID;
  String _photoURL;
  // Status:
  StudentStatus _status;
  String _grade;
  String _biography;
  String _statusReport;

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

  // Contact Info:
  Address _residentialAddress;
  Address _permanentAddress;
  String _email;
  String _password;
  String _phoneNo;
  // Dates and Times info:

  DateTime _registartionDate;
  DateTime _graduationDate;
  DateTime _leaveDate;

  // Extra Info:
  List<String> _examsResults;
  List<Course> _courses;

  Student({
    // IDs Section:
    String id,
    String passport,
    String nationalID,
    String photoURL,
    // Status Related:
    StudentStatus status,
    String grade,
    String biography,
    String statusReport,
    // Basic Info:
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
    DateTime leaveDate,
    List<Course> courses,
  }) {
    // IDs Section:
    _id = id;
    _passport = passport;
    _nationalID = nationalID;
    _photoURL = photoURL;
    // Status Related:
    _status = status;
    _grade = grade;
    _biography = biography;
    _statusReport = statusReport;
    // Basic Info:
    _firstName = firstName;
    _lastName = lastName;
    _fatherName = fatherName;
    _grandFatherName = grandFatherName;
    _motherName = motherName;
    _dateOfBirth = dateOfBirth;
    _gender = gender;
    _nativeLanguage = nativeLanguage;
    _nationality = nationality;
    // Contact Info:
    _residentialAddress = residentialAddress;
    _permanentAddress = permanentAddress;
    _email = email;
    _password = password;
    _phoneNo = phoneNo;
    // Registration Date:
    _registartionDate = registrationDate;
    _graduationDate = graduationDate;
    _leaveDate = leaveDate;
    // Extra Info:
    _courses = courses;
  }
  String get id => _id;
  String get passport => _passport;
  String get nationalID => _nationalID;
  String get photoURL => _photoURL;
  // Status Related:
  StudentStatus get status => _status;
  String get grade => _grade;
  String get biography => _biography;
  String get statusReport => _statusReport;
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
  DateTime get leaveDate => _leaveDate;
  List<String> get examsResults => _examsResults;
  List<Course> get courses => _courses;

  // Setters:
  void setId(String newId) {
    _id = newId;
  }

  void setPassport(String newPassport) {
    _passport = newPassport;
  }

  void setNationalID(String newNationalID) {
    _nationalID = newNationalID;
  }

  void setPhotoURL(String newPhotoURL) {
    _photoURL = newPhotoURL;
  }

  void setStatus(StudentStatus newStatus) {
    _status = newStatus;
  }

  void setGrade(String newGrade) {
    _grade = newGrade;
  }

  void setBiography(String newBiography) {
    _biography = newBiography;
  }

  void setStatusReport(String newStatusReport) {
    _statusReport = newStatusReport;
  }

  // Basic Info:
  void setFirstName(String newFirstName) {
    _firstName = newFirstName;
  }

  void setLastName(String newLastName) {
    _lastName = newLastName;
  }

  void setFatherName(String newFatherName) {
    _fatherName = newFatherName;
  }

  void setGrandFatherName(String newGrandFatherName) {
    _grandFatherName = newGrandFatherName;
  }

  void setMotherName(String newMotherName) {
    _motherName = newMotherName;
  }

  void setDateOfBirth(DateTime newDateOfBirth) {
    _dateOfBirth = newDateOfBirth;
  }

  void setAge(DateTime newAge) {
    _dateOfBirth = newAge;
  }

  void setGender(String newGender) {
    _gender = newGender;
  }

  void setNativeLanguage(String newNativeLanguage) {
    _nativeLanguage = newNativeLanguage;
  }

  void setResidentialAddress(Address newResidentialAddress) {
    _residentialAddress = newResidentialAddress;
  }

  void setPermanentAddress(Address newPermanentAddress) {
    _permanentAddress = newPermanentAddress;
  }

  void setEmail(String newEmail) {
    _email = newEmail;
  }

  void setPassword(String newPassword) {
    _password = newPassword;
  }

  void setPhoneNo(String newPhoneNo) {
    _phoneNo = newPhoneNo;
  }

  // Datas:
  void setRegistrationDate(DateTime newRegistrationDate) {
    _registartionDate = newRegistrationDate;
  }

  void setGraduationDate(DateTime newGraduationDate) {
    _graduationDate = newGraduationDate;
  }

  void setExamsResults(List<String> newExamsResults) {
    _examsResults = newExamsResults;
  }

  void setCourses(List<Course> newCourses) {
    _courses = newCourses;
  }

  static List<Student> getStudents() {
    return <Student>[
      Student(
        id: "H0001",
        firstName: "Ahmad Khan",
        lastName: "Karimi",
        grade: "Sixth Grade",
        photoURL: "assets/images/photo03.jpeg",
        status: StudentStatus.active,
      ),
      Student(
        id: "H0002",
        firstName: "Nesar Ahmad Rezaie",
        lastName: "Karimi",
        grade: "Sixth Grade",
        photoURL: "assets/images/photo03.jpeg",
        status: StudentStatus.active,
      ),
      Student(
        id: "H0003",
        firstName: "Mohammad",
        lastName: "Parsa",
        grade: "Sixth Grade",
        photoURL: "assets/images/photo03.jpeg",
        status: StudentStatus.active,
      ),
    ];
  }
}

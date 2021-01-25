import 'dart:html';

import 'package:flutter/material.dart';

import 'aggregates/address.dart';
import 'course.dart';

class Instructor {
  //IDs
  String _id;
  String _passport;
  int _nationalID;
  //Degree & Skills
  String _degree;
  String _experience;
  List<String> _skills;
  //Basic Info
  String _firstName;
  String _fatherName;
  String _lastName;
  String _nativeLanguage;
  String _nationality;
  Address _residentialAddress;
  Address _permanentAddress;
  DateTime _dateOfBirth;
  //Contact Info
  String _email;
  String _password;
  String _phoneNo;
  //Dates
  DateTime _hiringDate;
  DateTime _firingDate;
  List<DateTime> _gainSalaryDate;
  //Extra
  List<Course> _courses;
  double _salary;

  Instructor({
    String id,
    String passport,
    int nationalID,
    String firstName,
    String fatherName,
    String lastName,
    String nativeLanguage,
    String nationality,
    Address residentialAddress,
    Address permanentAddress,
    DateTime dateOfBirth,
    String degree,
    String experience,
    List<String> skills,
    String email,
    String password,
    String phoneNo,
    DateTime hiringDate,
    DateTime firingDate,
    List<DateTime> gainSalaryDate,
    List<Course> courses,
    double salary,
  }) {
    _id = id;
    _passport = passport;
    _nationalID = nationalID;
    _firstName = firstName;
    _fatherName = fatherName;
    _lastName = lastName;
    _nativeLanguage = nativeLanguage;
    _nationality = nationality;
    _residentialAddress = residentialAddress;
    _permanentAddress = permanentAddress;
    _dateOfBirth = dateOfBirth;
    _degree = degree;
    _experience = experience;
    _skills = skills;
    _email = email;
    _password = password;
    _phoneNo = phoneNo;
    _hiringDate = hiringDate;
    _firingDate = firingDate;
    _gainSalaryDate = gainSalaryDate;
    _courses = courses;
    _salary = salary;
  }
  String get id => _id;
  String get passport => _passport;
  int get nationaId => _nationalID;
  String get firstName => _firstName;
  String get fatherName => _fatherName;
  String get lastName => _lastName;
  String get nativeLanguage => _nativeLanguage;
  String get nationality => _nationality;
  Address get residentialAddress => _residentialAddress;
  Address get permanentAddress => _permanentAddress;
  DateTime get dateOfBirth => _dateOfBirth;
  int get age => DateTime.now().year - _dateOfBirth.year;
  String get degree => _degree;
  String get experience => _experience;
  List<String> get skills => _skills;
  String get email => _email;
  String get password => _password;
  String get phoneNo => _phoneNo;
  DateTime get hiringDate => _hiringDate;
  DateTime get firingDate => _firingDate;
  List<DateTime> get gainSalaryDate => _gainSalaryDate;
  List<Course> get courses => _courses;
  double get salary => _salary;

  void setId(String newId) {
    _id = newId;
  }

  void setPassport(String newPassport) {
    _passport = newPassport;
  }

  void setNationalID(int newNationalId) {
    _nationalID = newNationalId;
  }

  void setFirstName(String newFirstName) {
    _firstName = newFirstName;
  }

  void setFatherName(String newFatherName) {
    _fatherName = newFatherName;
  }

  void setLastName(String newLastName) {
    _lastName = newLastName;
  }

  void setNativeLanguage(String newNativelanguage) {
    _nativeLanguage = newNativelanguage;
  }

  void setNationality(String newNationality) {
    _nationality = newNationality;
  }

  void setResidentialAddress(Address newResidentialAddress) {
    _residentialAddress = newResidentialAddress;
  }

  void setPermanentAddress(Address newPermanentAddresss) {
    _permanentAddress = newPermanentAddresss;
  }

  void setDateOfBirth(DataTime newDateOfBirth) {
    _dateOfBirth = newDateOfBirth;
  }

  void setDegree(String newDegree) {
    _degree = newDegree;
  }

  void setExperience(String newExperience) {
    _experience = newExperience;
  }

  void setSkills(List<String> newSkills) {
    _skills = newSkills;
  }

  void setEmail(String newEmail) {
    _email = newEmail;
  }

  void setPassword(String newPassword) {
    _password = newPassword;
  }

  void setPhoneNO(String newPhoneNO) {
    _phoneNo = newPhoneNO;
  }

  void setHiringDate(DateTime newHiringDate) {
    _hiringDate = newHiringDate;
  }

  void setFiringDate(DateTime newFiringDate) {
    _firingDate = newFiringDate;
  }

  void setGainSalaryDate(List<DateTime> newGainSalaryDate) {
    _gainSalaryDate = newGainSalaryDate;
  }

  void setCourse(List<Course> newCourse) {
    _courses = newCourse;
  }

  void setSalary(double newSalary) {
    _salary = newSalary;
  }
}

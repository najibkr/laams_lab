import 'package:flutter/widgets.dart';
import 'package:project01/utils/model/aggregates/address.dart';

class AppAdmin {
  // Account Related:
  String _id;
  String _password;
  String _email;
  String _phone;
  String _accountStatus;
  DateTime _accountOpenDate;
  // Basic Info:
  String _passport;
  String _nationalID;
  String _photoURL;
  String _biography;
  String _firstName;
  String _lastName;
  DateTime _dateOfBirth;
  String _gender;
  String _nativeLanguage;
  String _nationality;
  Address _residentialAddress;
  Address _permanentAddress;

  // Extra Info:
  AppAdmin({
    // Acount Related
    @required String id,
    @required String password,
    @required String email,
    @required String phone,
    @required String accountStatus,
    @required DateTime accountOpenDate,
    // Basic Info:
    @required String passport,
    @required String nationalID,
    @required String photoURL,
    @required String biography,
    @required String firstName,
    @required String lastName,
    @required DateTime dateOfBirth,
    @required String gender,
    @required String nativeLanguage,
    @required String nationality,
    @required Address residentialAddress,
    @required Address permanentAddress,
  }) {
    // Account Related:
    _id = id;
    _password = password;
    _email = email;
    _phone = phone;
    _accountStatus = accountStatus;
    _accountOpenDate = accountOpenDate;
    // Basic Info:
    _passport = passport;
    _nationalID = nationalID;
    _photoURL = photoURL;
    _biography = biography;
    _firstName = firstName;
    _lastName = lastName;
    _dateOfBirth = dateOfBirth;
    _gender = gender;
    _nativeLanguage = nativeLanguage;
    _nationality = nationality;
    _residentialAddress = residentialAddress;
    _permanentAddress = permanentAddress;

    // Extra Info:
  }

  // Account Related Getters:
  String get id => _id;
  String get password => _password;
  String get email => _email;
  String get phone => _phone;
  String get accountStatus => _accountStatus;
  DateTime get accountOpenDate => _accountOpenDate;
  // Basic Info Related Getters:
  String get passport => _passport;
  String get nationalID => _nationalID;
  String get photoURL => _photoURL;
  String get biography => _biography;
  String get firstName => _firstName;
  String get lastName => _lastName;
  DateTime get dateOfBirth => _dateOfBirth;
  int get age => DateTime.now().year - _dateOfBirth.year;
  String get gender => _gender;
  String get nativeLanguage => _nativeLanguage;
  String get nationality => _nationality;
  Address get residentialAddress => _residentialAddress;
  Address get permanentAddress => _permanentAddress;

  // Extras:

  // Account Related Setters:
  void setId(String newId) {
    _id = newId;
  }

  void setPassword(String newPassword) {
    _password = newPassword;
  }

  void setEmail(String newEmail) {
    _email = newEmail;
  }

  void setPhone(String newPhone) {
    _phone = newPhone;
  }

  void setAccountStatus(String newAccountStatus) {
    _accountStatus = newAccountStatus;
  }

  void setAccountOpenDate(DateTime newAccountOpenDate) {
    _accountOpenDate = newAccountOpenDate;
  }

  // Basic Info Setters:

  void setPassport(String newPassport) {
    _passport = newPassport;
  }

  void setNationalID(String newNationalID) {
    _nationalID = newNationalID;
  }

  void setPhotoURL(String newPhotoURL) {
    _photoURL = newPhotoURL;
  }

  void setBiography(String newBiography) {
    _biography = newBiography;
  }

  void setFirstName(String newFirstName) {
    _firstName = newFirstName;
  }

  void setLastName(String newLastName) {
    _lastName = newLastName;
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

  // Extras Related Setters:

  // Functions:
  String fullName([bool isWestern = true]) {
    if (isWestern) return "$_firstName $_lastName";
    return "$_lastName, $firstName";
  }
}

class Hello {
  String hello;
  Hello(this.hello);
}

class HowAreYour extends Hello {
  HowAreYour(String hello) : super(hello);
}

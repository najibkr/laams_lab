import 'package:flutter/widgets.dart';
import 'package:project01/utils/model/aggregates/address.dart';
import 'package:project01/utils/model/user.dart';

class AppAdmin extends User {
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
  }) : super(
          id: id,
          password: password,
          email: email,
          phone: phone,
          accountStatus: accountStatus,
          accountOpenDate: accountOpenDate,
          passport: passport,
          nationalID: nationalID,
          photoURL: photoURL,
          biography: biography,
          firstName: firstName,
          lastName: lastName,
          dateOfBirth: dateOfBirth,
          gender: gender,
          nativeLanguage: nativeLanguage,
          nationality: nationality,
          residentialAddress: residentialAddress,
          permanentAddress: permanentAddress,
        );
}

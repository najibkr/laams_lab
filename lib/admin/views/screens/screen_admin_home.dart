import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/utils/functions/check_random.dart';
import 'package:project01/utils/functions/generate_random_id.dart';

class ScreenAdminHome extends StatefulWidget {
  static const String route = "/admin";

  @override
  _ScreenAdminHomeState createState() => _ScreenAdminHomeState();
}

class _ScreenAdminHomeState extends State<ScreenAdminHome> {
  List<String> repreadedIDs = [];
  List<String> list1 = generanteAMillionIDs();
  List<String> list2 = generanteAMillionIDs();
  String id;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Admin Home Screen")),
      body: Center(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 80.0),
              Text("Repeated IDs: $repreadedIDs"),
              SizedBox(height: 80.0),
              Text("Welcome to Admin Home Screen"),
              SizedBox(height: 100.0),
              Text(
                id == null ? "ID Not Generated" : "$id",
                style: TextStyle(fontSize: 60.0, fontWeight: FontWeight.w900),
              ),
              SizedBox(height: 100.0),
              RaisedButton(
                onPressed: () async {
                  for (String newID in list1) {
                    await Future.delayed(Duration(milliseconds: 100));
                    setState(() {
                      id = checkRandom(list2, newID);
                      if (id.contains("Exists")) {
                        repreadedIDs.add(id);
                      }
                    });
                  }
                },
                child: Text("Generate ID"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

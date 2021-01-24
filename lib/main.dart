import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'app_nav.dart';

void main() {
  runApp(AppSetup());
}

class AppSetup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      onUnknownRoute: AppNav.generateRoutes,
      onGenerateRoute: AppNav.generateRoutes,
    );
  }
}

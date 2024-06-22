

import 'package:blogify/core/routes.dart';
import 'package:blogify/features/auth/presentation/pages/scn_login.dart';
import 'package:blogify/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:JAppTheme.lightTheme,
      darkTheme: JAppTheme.darkTheme,
      initialRoute: "/LoginPage",
      routes: routes,
    );
  }
}


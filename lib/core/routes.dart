import 'package:blogify/features/auth/presentation/pages/scn_login.dart';
import 'package:blogify/features/auth/presentation/pages/scn_signup.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext)> routes ={
  "/LoginPage" : (context)=> const ScnLogin(),
  "/SignUpPage" : (context)=> const ScnSignUp()
};


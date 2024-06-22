// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:blogify/core/common/gap.dart';
import 'package:blogify/features/auth/presentation/widgets/login/w_login_form.dart';
import 'package:blogify/features/auth/presentation/widgets/login/w_login_header.dart';
import 'package:blogify/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class ScnLogin extends StatelessWidget {
  const ScnLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Padding(
          padding: JSize.defaultPadding,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ---------------------------- HEADER ----------------------------

              LoginHeader(),
              Jgap(h: JSize.defaultSpace * 3),

              // ----------------------------- FORM -----------------------------

              LoginForm(),
            ],
          ),
        ),
      ),
    );
  }
}





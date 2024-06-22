// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:blogify/core/common/gap.dart';
import 'package:blogify/features/auth/presentation/widgets/form_divider.dart';
import 'package:blogify/features/auth/presentation/widgets/signup/w_have_account.dart';
import 'package:blogify/features/auth/presentation/widgets/signup/w_signup_form.dart';
import 'package:blogify/features/auth/presentation/widgets/signup/w_signup_header.dart';
import 'package:blogify/features/auth/presentation/widgets/signup/w_thirdparty_auth.dart';
import 'package:blogify/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class ScnSignUp extends StatelessWidget {
  const ScnSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: JSize.defaultPadding,
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // ---------------------------- HEADER ----------------------------
            
                SignupHeader(),
                Jgap(h: JSize.defaultSpace * 3),
            
                // ----------------------------- FORM -----------------------------
            
                SignupForm(),
                Jgap(h: JSize.defaultSpace *2),
            
                // --------------------------- Other Login ------------------------
                
                JFormDivider(dark: false,dividerText: "or continue with"),
                ThirdPartyAuth(),
                Jgap(h: JSize.defaultSpace * 2),
            
                // --------------------------- HaveAccount ------------------------
            
                HaveAccount()
              ],
            ),
          ),
        ),
      ),
    );
  }
}


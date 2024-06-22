import 'package:blogify/core/common/gap.dart';
import 'package:flutter/material.dart';

class SignupHeader extends StatelessWidget {
  const SignupHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Register",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        const Jgap(
          h: 8,
        ),
        Text(
          "Create your new account",
          style: Theme.of(context).textTheme.labelMedium,
        )
      ],
    );
  }
}
import 'package:blogify/core/common/gap.dart';
import 'package:flutter/material.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Wecome Back",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        const Jgap(
          h: 8,
        ),
        Text(
          "Login to your account",
          style: Theme.of(context).textTheme.labelMedium,
        )
      ],
    );
  }
}
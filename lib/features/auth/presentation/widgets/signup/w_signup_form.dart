import 'package:blogify/core/common/gap.dart';
import 'package:blogify/utils/constants/colors.dart';
import 'package:blogify/utils/constants/sizes.dart';
import 'package:blogify/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class SignupForm extends StatelessWidget {
  const SignupForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // --------------- Mail Id -------------

        TextFormField(
          decoration: const InputDecoration(
            hintText: "Full Name",
            prefixIcon: Icon(IconsaxPlusLinear.profile),
          ),
        ),
        const Jgap(h: JSize.spaceBtwInputFields),

        // --------------- Username -------------

        TextFormField(
          decoration: const InputDecoration(
            hintText: "Username",
            prefixIcon: Icon(IconsaxPlusLinear.tag_user),
          ),
          obscureText: true,
        ),
        const Jgap(h: JSize.spaceBtwInputFields),

        // --------------- Mail Id -------------

        TextFormField(
          decoration: const InputDecoration(
            hintText: "Mail Id",
            prefixIcon: Icon(IconsaxPlusLinear.sms),
          ),
          obscureText: true,
        ),
        const Jgap(h: JSize.spaceBtwInputFields),

        // --------------- Password -------------

        TextFormField(
          decoration: const InputDecoration(
            hintText: "Password",
            prefixIcon: Icon(IconsaxPlusLinear.security_safe),
          ),
          obscureText: true,
        ),
        const Jgap(h: JSize.spaceBtwInputFields),

        // ------ RememberMe & ForgotPassword -----

        Row(
          children: [
            const Icon(IconsaxPlusLinear.stop),
            const Jgap(w: 7),
            Text(
              JTexts.rememberMe,
              style: Theme.of(context).textTheme.labelSmall,
            )
          ],
        ),
        const Jgap(h: JSize.spaceBtwInputFields),

        // ------------- Login Button -----------

        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                JTexts.signup,
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge!
                    .copyWith(color: JColor.textPrimary),
              )),
        ),
        const Jgap(h: JSize.spaceBtwInputFields),
      ],
    );
  }
}

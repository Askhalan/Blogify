import 'package:blogify/core/common/gap.dart';
import 'package:blogify/utils/constants/colors.dart';
import 'package:blogify/utils/constants/sizes.dart';
import 'package:blogify/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // --------------- Mail Id -------------

        TextFormField(
          decoration: const InputDecoration(
            hintText: "mail id",
            prefixIcon: Icon(IconsaxPlusLinear.sms),
          ),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
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
            Text(
              JTexts.forgetPassword,
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(color: JColor.accent, fontWeight: FontWeight.w600),
            )
          ],
        ),
        const Jgap(h: JSize.spaceBtwSections * 2),

        // ------------- Login Button -----------

        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                JTexts.login,
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge!
                    .copyWith(color: JColor.textPrimary),
              )),
        ),
        const Jgap(h: JSize.spaceBtwInputFields),

        // -------------- HaveAccount ------------

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              JTexts.haveAccount,
              style: Theme.of(context).textTheme.labelSmall,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "/SignUpPage");
              },
              child: Text(
                JTexts.signup,
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge!
                    .copyWith(color: JColor.accent),
              ),
            ),
          ],
        )
      ],
    );
  }
}

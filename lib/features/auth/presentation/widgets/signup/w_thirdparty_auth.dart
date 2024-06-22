
import 'package:blogify/core/common/gap.dart';
import 'package:blogify/utils/constants/colors.dart';
import 'package:blogify/utils/constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class ThirdPartyAuth extends StatelessWidget {
  const ThirdPartyAuth({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Jgap(),
        const Row(
          children: [
            
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
                decoration: BoxDecoration(
                    border: Border.all(color: JColor.borderPrimary),
                    borderRadius:
                        BorderRadius.circular(JSize.borderRadLg)),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(IconsaxPlusLinear.d_square))),
            Container(
                decoration: BoxDecoration(
                    border: Border.all(color: JColor.borderPrimary),
                    borderRadius:
                        BorderRadius.circular(JSize.borderRadLg)),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(IconsaxPlusLinear.d_square))),
            Container(
                decoration: BoxDecoration(
                    border: Border.all(color: JColor.borderPrimary),
                    borderRadius:
                        BorderRadius.circular(JSize.borderRadLg)),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(IconsaxPlusLinear.d_square))),
          ],
        )
      ],
    );
  }
}
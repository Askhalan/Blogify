import 'package:blogify/core/common/gap.dart';
import 'package:blogify/utils/constants/colors.dart';
import 'package:blogify/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';

class HaveAccount extends StatelessWidget {
  const HaveAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text(
           JTexts.haveAccount,
           style: Theme.of(context).textTheme.labelSmall,
         ),
         const Jgap(w: 3),
         InkWell(
           onTap: (){
             Navigator.pop(context);
           },
           child: Text(
             JTexts.login,
             style: Theme.of(context)
                 .textTheme
                 .bodyLarge!
                 .copyWith(color: JColor.accent),
           ),
         ),
       ],
     );
  }
}
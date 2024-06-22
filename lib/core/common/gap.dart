import 'package:blogify/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class Jgap extends StatelessWidget {
  const Jgap({
    super.key,  this.h = JSize.defaultSpace,  this.w = JSize.defaultSpace,
    
  });
  final double h;
  final double w;
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: h,width:w,);
  }
}
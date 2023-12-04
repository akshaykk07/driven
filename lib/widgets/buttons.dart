import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/color.dart';
import 'apptext.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.btnname,
    required this.btntheam,
    required this.textcolor,
    required this.outlinecolor,
    required this.click,
  });

  final String btnname;
  final Color btntheam;
  final Color outlinecolor;
  final Color textcolor;
  final void Function() click;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: click,
      child: Container(
        height: 56.h,
        width: double.infinity.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8).r,
            color: btntheam,
            border: Border.all(
              color: outlinecolor,
              width: 1,
            )),
        child: Center(
          child: Apptext(
              text: btnname,
              textcolor: textcolor,
              size: 15.sp,
              weight: FontWeight.w600),
        ),
      ),
    );
  }
}

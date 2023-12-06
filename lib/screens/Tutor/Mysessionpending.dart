import 'package:driven/constants/color.dart';
import 'package:driven/widgets/apptext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../widgets/TuterSessiontale.dart';

class MysessionPendingScreen extends StatelessWidget {
  const MysessionPendingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      body: ListView(children: const [

        TutorSessionTale(date: "13 - 03 - 2023", day: "Sunday", time: "12:00 AM", status: false), // if status true true session is finished..........
        TutorSessionTale(date: "13 - 03 - 2023", day: "Sunday", time: "12:00 AM", status: false),// if status true false session is pending..........
        TutorSessionTale(date: "13 - 03 - 2023", day: "Sunday", time: "12:00 AM", status: false),// if status true false session is pending..........
        TutorSessionTale(date: "13 - 03 - 2023", day: "Sunday", time: "12:00 AM", status: false),// if status true false session is pending..........
      ]),
    );
  }
}

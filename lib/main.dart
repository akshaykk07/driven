import 'package:driven/home.dart';
import 'package:driven/screens/AfterotpScreen.dart';
import 'package:driven/screens/LoginScreen.dart';
import 'package:driven/screens/MainScreen.dart';
import 'package:driven/screens/MysessionStudent.dart';
import 'package:driven/screens/OtpScreen.dart';
import 'package:driven/screens/RegisterScreen.dart';
import 'package:driven/screens/SplashScreen.dart';
import 'package:driven/screens/StudentLogin.dart';
import 'package:driven/screens/WelcomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
          //screen util package for adaptive ui
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            appBarTheme:
                const AppBarTheme(color: Colors.transparent, elevation: 0),
            // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            // useMaterial3: true,
          ),
          home: MysessionScreen()),
      designSize: Size(375, 812),
    );
  }
}

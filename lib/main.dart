import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mind_well/Pages/Auth/Login/Login_Page.dart';
import 'package:mind_well/Pages/Auth/Sign_up/SignUp_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_,context2){
        return MaterialApp(
            debugShowCheckedModeBanner: false,


            home: Login_Page()
        );
      },
    );
  }
}


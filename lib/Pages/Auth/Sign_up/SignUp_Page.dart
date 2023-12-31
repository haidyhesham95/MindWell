import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iconly/iconly.dart';

import '../../../Const/Styels.dart';
import '../../../Const/colors.dart';
import '../../../Widget/Custom_Button.dart';
import '../../../Widget/Custom_Text_Field.dart';

class SignUp_Page extends StatelessWidget {
  const SignUp_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kGround,
        body:
        SingleChildScrollView(
          child: Column(

            children: [
              const SizedBox(height: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding:  EdgeInsets.only(left: 30.w > 5 ? 25.w : 5,),
                      child: Text('Welcome ',style: Styles.textStyle35,

                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding:  EdgeInsets.only(left: 30.w > 5 ? 25.w : 5,),
                      child: Text('We are glad you will join us ',style: Styles.textStyle20,

                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 550.h > 550 ? 550.h : 550 ,
                  width:  300.w > 200 ? 320.w : 300 ,
                  decoration: BoxDecoration(
                    color: kWhite.withOpacity(0.7),
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(70),
                        bottomRight: Radius.circular(70),
                      )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      SizedBox(
                        width:  80.w > 300 ? 80.w : 300,
                        child: Custom_Text_Field(
                            prefixIcon: const Icon(IconlyLight.profile),
                            hintText: 'Enter Your Name', keyboardType: TextInputType.name, obscureText: false),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      SizedBox(
                        width:  80.w > 300 ? 80.w : 300,
                        child: Custom_Text_Field(
                            prefixIcon: const Icon(Icons.phone),
                            hintText: 'Enter Your Phone', keyboardType: TextInputType.phone, obscureText: false),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      SizedBox(
                        width:  80.w > 300 ? 80.w : 300,
                        child: Custom_Text_Field(
                            prefixIcon: const Icon(IconlyLight.message),
                            hintText: '@gmail.com', keyboardType: TextInputType.emailAddress, obscureText: false),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      SizedBox(
                          width:  80.w > 300 ? 80.w : 300,
                          child: Custom_Text_Field(
                              prefixIcon: const Icon(IconlyLight.lock),hintText: 'Password', keyboardType: TextInputType.visiblePassword, obscureText: true)),

                      SizedBox(
                        height: 80,
                      ),
                      SizedBox(
                        width: 80.w > 220 ? 55.w : 220,
                        child: Custom_Button(
                          onPressed: () {},
                          data: 'Sign Up',
                        ),
                      ),




                    ],
                  ),

                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
              SizedBox(height: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding:  EdgeInsets.only(left: 35.w > 20 ? 35.w : 20,),
                      child: Text('Welcome ',style: Styles.textStyle35,

                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding:  EdgeInsets.only(left: 35.w > 20 ? 35.w : 20,),
                      child: Text('We are glad you will join us ',style: Styles.textStyle20,

                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  height: 550.h > 550 ? 550.h : 550 ,
                  width:  300.w > 300 ? 300.w : 300 ,
                  decoration: BoxDecoration(
                    color: kWhite.withOpacity(0.7),
                    // borderRadius: BorderRadius.circular(12)
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(70),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(70),
                        bottomRight: Radius.circular(10),
                      )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // SizedBox(
                      //   height: 50
                      // ),
                      SizedBox(
                        width:  80.w > 370 ? 80.w : 370,
                        child: Custom_Text_Field(
                            hintText: 'Name', keyboardType: TextInputType.name, obscureText: false),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      SizedBox(
                        width:  80.w > 370 ? 80.w : 370,
                        child: Custom_Text_Field(
                            hintText: 'phone', keyboardType: TextInputType.phone, obscureText: false),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      SizedBox(
                        width:  80.w > 370 ? 80.w : 370,
                        child: Custom_Text_Field(
                            hintText: 'Email', keyboardType: TextInputType.emailAddress, obscureText: false),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      SizedBox(
                          width:  80.w > 370 ? 80.w : 370,
                          child: Custom_Text_Field(hintText: 'Password', keyboardType: TextInputType.visiblePassword, obscureText: true)),

                      SizedBox(
                        height: 50.h,
                      ),
                      SizedBox(
                        width:  60.w > 220 ? 60.w : 220,
                        child: Custom_Button(
                          onPressed: () {},
                          data: 'Sign Up',
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Sign In With Google',style: Styles.textStyle20),
                          SizedBox(width:8,),
                          Image.asset('assets/images/download.png',height: 30,),
                        ],
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

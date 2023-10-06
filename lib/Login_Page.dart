import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mind_well/Const/Styels.dart';
import 'package:mind_well/Const/colors.dart';
import 'package:mind_well/Widget/Custom_Button.dart';
import 'package:mind_well/Widget/Custom_TextButton.dart';
import 'package:mind_well/Widget/Custom_Text_Field.dart';

class Login_Page extends StatelessWidget {
  const Login_Page({super.key});

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: kGround,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 300.h > 300 ? 300.h : 300 ,
                width: double.infinity,
                child: Image.asset('assets/images/login.jpg',
                  fit: BoxFit.fill,

                ),
              ),
              Column(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(right: 100.w > 230 ? 100.w : 230,),
                    child: Text('Welcome Back',style: Styles.textStyle28,

                    ),
                  ),


                  SizedBox(
                    height: 20.h,
                  ),

                  Custom_Text_Field(hintText: 'Email', keyboardType: TextInputType.emailAddress, obscureText: false),
                  SizedBox(
                    height: 15.h,
                  ),
                  Custom_Text_Field(hintText: 'Password', keyboardType: TextInputType.visiblePassword, obscureText: true),
                  SizedBox(
                    height: 40.h,
                  ),
                  Custom_Button(
                    onPressed: () {},
                    data: 'Sign In',
                  ),
                  SizedBox(
                    height: 8.h,
                  ),
                  Custom_TextButton(text: 'Don\'t have an account ?',data:' Sign Up',onPressed: (){


                  },),



                ],
              )
            ],
          ),
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iconly/iconly.dart';
import 'package:mind_well/Const/Styels.dart';
import 'package:mind_well/Const/colors.dart';
import 'package:mind_well/Pages/Auth/Sign_up/SignUp_Page.dart';
import 'package:mind_well/Widget/Button_Google.dart';
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
                    padding:  EdgeInsets.only(right: 70.w > 140 ? 55.w : 140,),
                    child: Text('Welcome Back',style: Styles.textStyle28,

                    ),
                  ),


                  SizedBox(
                    height: 20.h,
                  ),

                  Custom_Text_Field(hintText: 'Email', keyboardType: TextInputType.emailAddress, obscureText: false,prefixIcon: Icon(IconlyLight.message),),
                  SizedBox(
                    height: 15.h,
                  ),
                  Custom_Text_Field(hintText: 'Password', keyboardType: TextInputType.visiblePassword, obscureText: true,prefixIcon: Icon(IconlyLight.lock),suffixIcon: Icon(Icons.visibility),),
                  SizedBox(
                    height: 30.h,
                  ),
                  Custom_Button(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder:(context)=> SignUp_Page(),
                        ),
                      );
                    },
                    data: 'Sign In',
                  ),

                  Button_Google(
                    onPressed: (){},
                      data: 'Continue With Google'),
                  SizedBox(
                    height: 3.h,
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

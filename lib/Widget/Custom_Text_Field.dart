import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mind_well/Const/colors.dart';


class Custom_Text_Field extends StatelessWidget {
   Custom_Text_Field({super.key, required this.hintText,required this.keyboardType, required this.obscureText});
  String? hintText;
   bool obscureText ;
   TextInputType? keyboardType;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 38.h > 50 ? 38.h : 50,
      width: 150.w > 420 ? 150.w : 420,
      child: TextFormField(
        cursorColor: kGround,
        keyboardType:keyboardType,
        obscureText: obscureText,

        decoration: InputDecoration(
          labelText: hintText,
          labelStyle: TextStyle(
            color: Colors.brown
          ),
          fillColor: kWhite,
          focusedBorder: OutlineInputBorder(
            borderRadius:  BorderRadius.circular(12),
            borderSide: const BorderSide(
              color: kBrown,
              width: 1.5,
            ),
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: const BorderSide(
                color: kBrown,
                width:1.5,
              )
          ),
          filled: true,
          contentPadding: const EdgeInsets.all(20),
        ),

      ),
    );
  }
}

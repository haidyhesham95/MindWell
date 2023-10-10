import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mind_well/Const/colors.dart';


class Custom_Text_Field extends StatelessWidget {
   Custom_Text_Field({super.key, required this.hintText,required this.keyboardType, required this.obscureText,required this.prefixIcon,this.suffixIcon});
  String? hintText;
   bool obscureText ;
   TextInputType? keyboardType;
   Widget? prefixIcon;
   Widget? suffixIcon;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 41.h > 58 ? 41.h : 58,
      width: 110.w > 330 ? 110.w : 330,
      child: TextFormField(
        cursorColor: kGround,
        keyboardType:keyboardType,
        obscureText: obscureText,


        decoration: InputDecoration(
          prefixIcon: prefixIcon,
          prefixIconColor:
               Colors.brown,
          suffixIcon:suffixIcon ,
          suffixIconColor: Colors.brown ,



         // labelText: hintText,
         //  labelStyle: TextStyle(
         //    color: Colors.brown
         //  ),
          hintText: hintText,
          hintStyle:TextStyle(
            color: Colors.brown
            ),
          fillColor: kWhite,
          focusedBorder: OutlineInputBorder(
            borderRadius:  BorderRadius.circular(18),
            borderSide: const BorderSide(
              color: kBrown,
              width: 1.5,
            ),
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18),
              borderSide: const BorderSide(
                color: kBrown,
                width:1.5,
              )
          ),
          filled: true,
          contentPadding: const EdgeInsets.all(18),
        ),

      ),
    );
  }
}

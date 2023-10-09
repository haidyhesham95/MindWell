import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mind_well/Const/Styels.dart';
import 'package:mind_well/Const/colors.dart';


class Custom_Button extends StatelessWidget {
  const Custom_Button({super.key, required this.data, this.onPressed});
  final String data;
  final  void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: kBrown,
      child:  Container(
        height: 40.h > 54 ? 40.h : 54,
        width: 80.w > 220 ? 80.w : 220,
        child: Center(
          child: Text(
              data,
           style: Styles.textStyle10sp,

          ),
        ),
      ),
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(18),
        borderSide: BorderSide.none,
      ),
    );
  }
}

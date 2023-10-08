import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../Const/Styels.dart';
import '../Const/colors.dart';

class Button_Google extends StatelessWidget {
  const Button_Google({super.key, required this.data, this.onPressed});
  final String data;
  final  void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: kBrown,
      child:  Container(
        height: 38.h > 50 ? 38.h : 50,
        width: 120.w > 300 ? 120.w : 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              data,
              style: Styles.textStyle10sp,

            ),
            SizedBox(width: 8,),
            Image.asset('assets/images/download.png',height: 30,),
          ],
        ),
      ),
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide.none,
      ),
    );
  }
}

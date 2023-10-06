import 'package:flutter/material.dart';
import 'package:mind_well/Const/Styels.dart';

class Custom_TextButton extends StatelessWidget {
  Custom_TextButton({super.key,required this.text,required this.data,required this.onPressed});
  String text;
   String data;
    void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text,
          style:Styles.textStyle318sp),

        MaterialButton(
            onPressed: onPressed,
            child: Text(
              data,
           style:Styles.textStyle318sp),
              )
      ],
    );
  }
}
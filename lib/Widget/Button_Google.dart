import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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

      child:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            data,
            style: GoogleFonts.courgette(
                color: Colors.black54,
            fontSize: 18)

          ),
          SizedBox(width: 8,),
          Image.asset('assets/images/download.png',height: 23,),
        ],
      ),
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(18),
        borderSide: BorderSide.none,
      ),
    );
  }
}

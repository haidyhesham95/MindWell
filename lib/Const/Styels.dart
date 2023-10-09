import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';


import '../Const/colors.dart';



abstract class Styles {

  static TextStyle textStyle15 = GoogleFonts.courgette(

    fontSize: 15,


  ) ;

  static TextStyle textStyle18 = GoogleFonts.courgette(

    fontSize: 18,


  ) ;
  static TextStyle textStyle28= GoogleFonts.courgette(

      fontSize: 28,

  );
  static TextStyle textStyle35= GoogleFonts.courgette(

    fontSize: 35,

  );

  static TextStyle textStyle20= GoogleFonts.courgette(

    fontSize: 20,

  );
  static TextStyle textStyle25= GoogleFonts.courgette(

    fontSize: 25,

  );

  static TextStyle textStyle315sp = GoogleFonts.courgette(
    fontSize: 15 > 3.sp ? 15 : 3.sp,
  );


  static TextStyle textStyle318sp = GoogleFonts.courgette(
    fontSize: 3.sp > 18 ? 3.sp : 18,
  );


  static TextStyle textStyle10sp =
  GoogleFonts.courgette(fontSize: 10.sp > 25 ? 10.sp : 25,
    color: kWhite
    );








}

TextStyle googleFonts = GoogleFonts.courgette();



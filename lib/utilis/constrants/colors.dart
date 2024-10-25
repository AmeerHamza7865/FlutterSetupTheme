import 'package:flutter/material.dart';

class TColors {
  TColors._();
  // App basic colors
  static const Color primaryColor = Color(0xFF4B68FF);
  static const Color secondaryColor = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7FF);

  // Text Colors

  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6c7570);
  static const Color textWhite = Colors.white;

  // Gradient Colors
  static const Gradient linerGradient=LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
    Color.fromARGB(0, 58, 132, 71),
    Color.fromARGB(15, 57, 12, 180),
    Color.fromARGB(255, 175, 175, 183),
  ]);

  // Background COlors

  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  // Background Container Colors

  static const Color lightContainer=Color(0xFFF6F6F6);
  static Color darkContainer=TColors.white.withOpacity(0.1);

  // button Colors

  static const Color buttonPrimary=Color(0xff4b68ff);
  static const Color buttonSecondary=Color(0xff6c757d);
  static const Color buttonPDisabled=Color(0xffc4c4c4);

  // border color

  static const Color borderPrimary=Color(0xffd9d9d9);
  static const Color borderSecondary=Color(0xffe6e6e6);

  // error amd validation colors

  static const Color error=Color(0xffd32f2f);
  static const Color sucess=Color(0xff388e3c);
  static const Color warning=Color(0xff1976d2);


  // Neutral Shades

  static const Color black=Color(0xff232323);
  static const Color darkerGrey=Color(0xff4f4f4f);
  static const Color darkGrey=Color(0xff939393);
  static const Color grey=Color(0xFFE0E0E0);
  static const Color softGrey=Color(0xfff4f4f4);
  static const Color lightGrey=Color(0xfff9f9f9);
  static const Color white=Color(0xffffffff);



  




  

}

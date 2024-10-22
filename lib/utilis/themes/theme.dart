import 'package:firebase_application/utilis/themes/custom_themes/appbar_theme.dart';
import 'package:firebase_application/utilis/themes/custom_themes/bottom_sheet_theme.dart';
import 'package:firebase_application/utilis/themes/custom_themes/checkbox_theme.dart';
import 'package:firebase_application/utilis/themes/custom_themes/chip_theme.dart';
import 'package:firebase_application/utilis/themes/custom_themes/elevatedbutton_theme.dart';
import 'package:firebase_application/utilis/themes/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    appBarTheme: TAppbarTheme.lightAppbarTheme,
    
    elevatedButtonTheme: TElevatedbuttonTheme.lightElevatedButtonTheme,

  );
  static ThemeData darkTheme=ThemeData(

 useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    
    elevatedButtonTheme: TElevatedbuttonTheme.darkElevatedButtonTheme,

  );


}
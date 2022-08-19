import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_colors.dart';

// ignore: non_constant_identifier_names
ThemeData AppTheme(){
return ThemeData(
   primaryColor: AppColors.primaryColor,
   hintColor: AppColors.hint,
   scaffoldBackgroundColor: Colors.white,


   textTheme: const TextTheme(
       button: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontWeight: FontWeight.w200, 
       )

   )


      );
}
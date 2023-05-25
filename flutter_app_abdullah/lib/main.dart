import 'package:flutter/material.dart';
import 'package:flutter_app_abdullah/layout/home_layout.dart';
import 'package:flutter_app_abdullah/modules/bmi_result_screen/BMI_ResultScreen.dart';
import 'package:flutter_app_abdullah/HomeScrean.dart';
import 'package:flutter_app_abdullah/Login_Screan.dart';
import 'package:flutter_app_abdullah/MessengerScreen.dart';
import 'package:flutter_app_abdullah/users_sreen.dart';

import 'BMI_Screen.dart';
import 'counter_screen.dart';


void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomeLayout(),

    );

  }

}




import 'package:flutter/material.dart';

import 'configs/app_colors.dart';
import 'screens/home_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 0,
          color: AppColors.green,
        ),
        scaffoldBackgroundColor: AppColors.green,
        cardColor: Colors.white,
        primaryColor: AppColors.green,
        accentColor: Colors.white,
        primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(color: Colors.white),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.white),
          body1: TextStyle(color: AppColors.darkgray),
        ),
        disabledColor: AppColors.lightgray,
      ),
      home: HomeScreen(),
    );
  }
}

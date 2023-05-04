import 'package:flutter/material.dart';
import 'package:food_app_ui/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {





  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),

    );
  }
}








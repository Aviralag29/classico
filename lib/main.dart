import 'package:classico/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    
    // double pi= 3.14;
    // bool isMale = true;
    // num temp = 30.5;

    // var day = " Tuesday ";
    // const pi = 3.14;  // once define it can not be changed 
    return MaterialApp(
      home: Homepage(),
    );
  }
}

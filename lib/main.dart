import 'package:classico/pages/home_page.dart';
import 'package:classico/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
        ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/Login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}




    // bringVegetables(thaila: true);

  // bringVegetables({required bool thaila,int rupees = 100}){
  //   // Take cycle 
  //   // Go to Sec 16 
  // }
    // double pi= 3.14;
    // bool isMale = true;
    // num temp = 30.5;

    // var day = " Tuesday ";
    // const pi = 3.14;  // once define it can not be changed 
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Home_page.dart';
import 'package:flutter_application_1/Pages/Login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryTextTheme: GoogleFonts.latoTextTheme(),
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Login(),
        "/home": (context) => Homepage(),
        "/login": (context) => Login(),
      },
    );
  }
}

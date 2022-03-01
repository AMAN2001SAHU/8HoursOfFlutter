import 'package:flutter/material.dart';
import 'package:tut_android_studios/Pages/Screens/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tut_android_studios/utils/routes.dart';
import 'Pages/Screens/login_page.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home : Homepage(),
      themeMode: ThemeMode.light,
      theme : ThemeData(primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light
            // primarySwatch: Colors.green
      ),
      // debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
          "/" : (context) => LoginPage(),
        MyRoutes.homeRoute : (context) => Homepage(),
        MyRoutes.loginRoute : (context) => LoginPage(),
      },
    );
  }
}

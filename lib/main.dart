import 'package:flutter/material.dart';
import 'package:lesson1/Page/login_page.dart';
import 'Page/login_page.dart';
import 'Page/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
       fontFamily: GoogleFonts.lato().fontFamily,
        primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
          //brightness: Brightness.dark
          primarySwatch: Colors.red
      ),
      initialRoute: "/home",
      routes: {
        "/home" : (context)=>Login()
      },
    );
  }
}

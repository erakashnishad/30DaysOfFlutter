import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      //home: HomePage(),
      routes: {
        "/" : (context) => LoginPage(),
        "/home" : (context) => HomePage()
      },
    );
  }
}
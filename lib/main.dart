import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routest.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
         brightness: Brightness.dark,
      ),
      routes: {
        MyRoutes.loginRoute : (context) => LoginPage(),
       MyRoutes.homeRoute : (context) => HomePage(),
      }
    );
  }
}
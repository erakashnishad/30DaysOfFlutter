import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  final int days = 10;
  final String name = "Akash";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter $days Days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
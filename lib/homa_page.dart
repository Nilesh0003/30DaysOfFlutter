import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 18;
  final String name = "Nilesh";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catlog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

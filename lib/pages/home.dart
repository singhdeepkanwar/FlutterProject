import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    var name = "Harry";

    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ), // this shows the upper bar (blue one)
      body: Center(
        // this keeps the things in center
        child: Container(
          // this is a container for anything you put inside
          child: Text(
              "Hello $name Here\n$name is cool"), // Text() is a widget which accepts strings and other variables and displays it to the application
        ),
      ),
      drawer: Drawer(), // this shows the side icon with 3- rows
    );
  }
}

import 'package:flutter/material.dart';

// import "package:simple_app/components/simple_box.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Simple App"),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        body: Container(
          width: double.infinity,
          height: 600,
          decoration: BoxDecoration(color: Colors.black),
          child: Row(
            children: [
              Flexible(
                flex: 3,
                fit: FlexFit.tight,
                child: Container(color: Colors.red, child: Text("Red")),
              ),
              Flexible(
                child: Container(color: Colors.green, child: Text("green")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'dart:developer';

import 'package:flutter/material.dart';

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
        body: Center(child: Text("Hello World")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            log("Pressed add floating action button");
          },
          child: Text(
            "+",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
      ),
    );
  }
}

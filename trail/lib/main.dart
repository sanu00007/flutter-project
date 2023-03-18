import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("LOGIN PAGE")),
        backgroundColor: Colors.teal,
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            width: 500,
            height: 100,
            color: Colors.white,
          ),
          Container(
            width: 500,
            height: 30,
            color: Colors.white,
            child: Text("Email ID"),
          ),
          Container(
            width: 300,
            height: 25,
            color: Colors.white,
            child: TextField(
              keyboardType: TextInputType.text,
            ),
          ),
          Container(
            width: 500,
            height: 30,
            color: Colors.white,
            child: Text("Password"),
          ),
          Container(
            width: 300,
            height: 25,
            color: Colors.white,
            child: TextField(
              keyboardType: TextInputType.text,
            ),
          ),
        ],
      )),
    ));
  }
}

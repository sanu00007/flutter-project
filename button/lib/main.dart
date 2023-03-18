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
          body: /*Container(
              child: TextButton(
                child: Text("click here"),
                onPressed: () {
                  print("Text Button Tapped!");
                },
              ),*/
              ElevatedButton(
        child: Text("Elevated button"),
        onPressed: () {},
      )),
    );
  }
}

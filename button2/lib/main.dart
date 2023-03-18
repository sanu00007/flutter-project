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
        body: Center(
          child: Container(
            height: 100,
            width: 300,
            child: Center(
              child: Center(
                  child: TextFormField(keyboardType: TextInputType.text)),
            ),
          ),
        ),
      ),
    );
  }
}

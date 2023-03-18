import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

int flag = 0;

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: (flag == 1) ? Colors.red : Colors.yellow,
          body: GestureDetector(
            onTap: () {
              setState(() {
                if (flag == 0) {
                  flag = 1;
                } else {
                  flag = 0;
                }
              });
            },
          )),
    );
  }
}

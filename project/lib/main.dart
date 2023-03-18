import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyWidget());
}

int number = 1;
int changeImage() {
  number = Random().nextInt(10);
  if (number < 5) {
    print(number);
    return number;
  } else {
    number = 1;
    print(number);
    return number;
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: GestureDetector(
        onTap: () {
          setState(() {
            number = changeImage();
          });
        },
        child: Center(
          child: Container(
              height: 600,
              width: 400,
              child: Image.asset("images/image$number.jpg")),
        ),
      )),
    );
  }
}

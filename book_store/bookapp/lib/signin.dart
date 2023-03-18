import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  const signin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Text("signin",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 32,
                  fontWeight: FontWeight.w600)),
          // verticalSpacing(42),
          Center(
            child: Container(
              height: 50,
              width: 278,
              child: TextFormField(
                decoration: InputDecoration(label: Text("EMAIL")),
              ),
            ),
          ),
          Container(
            height: 50,
            width: 278,
            child: TextFormField(
              decoration: InputDecoration(label: Text("PASSWORD")),
            ),
          ),
        ],
      ),
    ));
  }
}

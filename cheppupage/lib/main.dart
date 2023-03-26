import 'package:flutter/material.dart';

void main() {
  runApp(const signin());
}

class signin extends StatelessWidget {
  const signin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text("LOGIN PAGE"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        actions: [
          Icon(Icons.notifications),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 50,
              width: 50,
            ),
            Text("LOGIN HERE",
                style: TextStyle(
                    color: Colors.black26,
                    fontSize: 32,
                    fontWeight: FontWeight.w600)),
            Container(
              height: 50,
              width: 50,
            ),
            Container(
              height: 50,
              width: 278,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: TextFormField(
                decoration: InputDecoration(label: Text("Email")),
              ),
            ),
            Container(
              height: 10,
              width: 50,
            ),
            Container(
              height: 50,
              width: 278,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: TextFormField(
                decoration: InputDecoration(label: Text("PASSWORD")),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              height: 20,
              width: 270,
              child: Text(
                "forgot password?",
                style: TextStyle(color: Colors.redAccent),
              ),
            ),
            Container(
              height: 10,
              width: 50,
            ),
            ElevatedButton(
              child: Text(
                "LOG IN",
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    ));
  }
}

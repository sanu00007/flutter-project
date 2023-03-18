import 'package:flutter/material.dart';
import 'package:bookapp/signin.dart';

void main() {
  runApp(const signin());
}

class signin extends StatelessWidget {
  const signin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("LOGIN PAGE"),
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        actions: [
          Icon(Icons.person_add),
          Icon(Icons.person_2),
          Icon(Icons.person_add),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text("LOGIN",
                style: TextStyle(
                    color: Colors.teal,
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
                decoration: InputDecoration(label: Text("EMAIL")),
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
                "forget password?",
                style: TextStyle(color: Color.fromARGB(255, 101, 2, 53)),
              ),
            ),
            Container(
              height: 10,
              width: 50,
            ),
            ElevatedButton(
              child: Text("LOG IN"),
              onPressed: () {},
            )
          ],
        ),
      ),
    ));
  }
}

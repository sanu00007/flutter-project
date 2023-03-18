import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "fluter",
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOGIN ID"),
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
      backgroundColor: Colors.teal[50],
      body: Center(
        child: Row(
          children: [
            Container(
              height: 500,
              width: 250,
            ),
            Center(
              child: Column(
                children: [
                  Container(
                    height: 30,
                    width: 100,
                  ),
                  Container(
                    height: 105,
                    width: 100,
                    child: Text("LOGIN NAME"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Text("PASSWORD"),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: TextField(),
                ),
                Container(
                  height: 50,
                  width: 100,
                  child: TextField(),
                ),
                Container(
                  height: 100,
                  width: 70,
                  child: TextButton(
                    child: Text("SUBMIT", style: TextStyle(color: Colors.teal)),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

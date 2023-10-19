import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Colum"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 250,
              height: 70,
              color: Colors.yellow,
            ),
            Container(
              width: 70,
              height: 30,
              color: Colors.purple,
            ),
            Container(
              width: 100,
              height: 40,
              color: Colors.pink,
            ),
            Container(
              width: 300,
              height: 50,
              color: Colors.lightGreen,
            ),
            Container(
              height: 400,
              width: 80,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
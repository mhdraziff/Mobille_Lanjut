import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('Image Widget'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.grey,
            child: Image(
              //fit: BoxFit.cover,
              image: AssetImage('images/gambar.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
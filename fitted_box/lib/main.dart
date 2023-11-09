import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fitted Box"),
        ),
        body: Center(
          child: Container(
            color: Colors.amber,
            width: 300,
            height: 110,
            child: FittedBox(
              alignment: Alignment.centerRight,
              fit: BoxFit.fill,
              child: Image.network("https://picsum.photos/500/500"),
            ),
          ),
        ),
      ),
    );
  }
}

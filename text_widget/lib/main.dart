import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text(
            "HELLOOO, PERKENALKAN SAYA MUHAMMAD RAZIF MAHASISWA POLITEKNIK NEGERI PADANG, JURUSAN TEKNOLOGI INFORMASI DENGAN PRODI TEKNIK KOMPUTER",
            maxLines: 8,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: const Color.fromARGB(255, 233, 92, 139),
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 5, //jarak huruf//
              //fontFamily: 'Stick',
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline,
              decorationColor: Colors.yellow,
              decorationThickness: 2,
            ),
          ),
        ),
      ),
    );
  }
}
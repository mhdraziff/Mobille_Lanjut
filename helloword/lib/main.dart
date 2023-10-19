import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalHello(),
  ));
}

class HalHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Color.fromARGB(255, 218, 214, 214),
          width: 500.0,
          height: 700.0,
          child: new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                new Text(
                  "Nama : Muhammad Razif",
                  style: new TextStyle(
                    fontFamily: "Serif",
                    fontSize: 20.0,
                    color: Colors.green,
                  ),
                ),
                new Text(
                  "No Bp : 2201082039",
                  style: new TextStyle(
                    fontFamily: "Serif",
                    fontSize: 20.0,
                    color: Colors.pink, // Warna merah
                  ),
                ),
                new Text(
                  "Prodi : Teknik Komputer",
                  style: new TextStyle(
                    fontFamily: "Serif",
                    fontSize: 20.0,
                    color: Colors.cyan, // Warna hijau
                  ),
                ),
                new Text(
                  "Jurusan : Teknologi Informasi",
                  style: new TextStyle(
                    fontFamily: "Serif",
                    fontSize: 20.0,
                    color: Colors.black, 
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

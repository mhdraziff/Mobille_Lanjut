import 'dart:math';

import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import '../models/product.dart';

class HomePage extends StatelessWidget {
  final Faker faker = Faker();

  @override
  Widget build(BuildContext context) {
    List<Product> dummyData = List.generate(
      100,
      (index) {
        return Product(
            "https://picsum.photos/id/$index/200",
            faker.food.restaurant(),
            10000 + Random().nextInt(100000),
            faker.lorem.sentence());
      },
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Marketplace"),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        itemBuilder: (context, index) {
          return GridTile(
            child: Image.network(dummyData[index].imagesURL),
            footer: Container(
              height: 80,
              alignment: Alignment.center,
              color: Colors.pink.withOpacity(0.8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    dummyData[index].judul, maxLines: 1,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,),
                  ),
                  Text("Rp ${dummyData[index].harga}",style: TextStyle(color: Colors.white),),
                  Text(dummyData[index].deskripsi, maxLines: 2,style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
          );
        },
        itemCount: dummyData.length,
      ),
    );
  }
}

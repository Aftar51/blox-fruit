import 'package:flutter/material.dart';
import 'package:blox_fruit2/modal/fruit.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.fruit});

  final Fruit fruit;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'asset/images/Site-logo.webp',
          scale: 6,
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black
              ),
            ),
            Text(
              fruit.nama,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Stack(
              children: <Widget>[
                Image.asset(fruit.image),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      fruit.type,
                      scale: 3,
                    ),
                    Text(
                      fruit.typename,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.monetization_on),
                    Text(
                      fruit.price,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Image.asset(fruit.robuxIcon),
                    Text(
                      fruit.robuxPrice,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    fruit.description,
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    fruit.description2,
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Skill',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26.0,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(
                        right: 4.0, top: 8.0, bottom: 8.0, left: 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(fruit.imageUrl[index]),
                    ),
                  );
                },
                itemCount: fruit.imageUrl.length,
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(
                        right: 4.0, top: 8.0, bottom: 8.0, left: 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(fruit.imageUrl2[index]),
                    ),
                  );
                },
                itemCount: fruit.imageUrl2.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

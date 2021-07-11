import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BirdsListScr extends StatefulWidget {
  ImageListSrcState createState() => ImageListSrcState();
}

class ImageListSrcState extends State<BirdsListScr> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
            itemCount: 3,
            itemBuilder: (context, index) {
              return BirdViewCard(
                  name: "Name",
                  shortDetail: "Details",
                  image:
                      "https://i.imgur.com/AD3MbBi.jpeg ");
            }));
  }
}

class BirdViewCard extends StatelessWidget {
  final String image;
  final String name;
  final String shortDetail;

  BirdViewCard(
      {required this.shortDetail, required this.image, required this.name});

  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage(image))),
            ),
            SizedBox(
              height: 20,
            ),
            Text(name),
            SizedBox(
              height: 15,
            ),
            Text(shortDetail)
          ],
        ),
      ),
    );
  }
}

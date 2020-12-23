import 'package:flutter/material.dart';

class CelebCard extends StatelessWidget {
  final String name;
  final String tagLine;
  final String imageUrl;

  const CelebCard({this.name, this.tagLine, this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20,
      ),
      margin: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      color: Colors.pink[100],
      child: Column(
        children: [
          Image(
            height: 200,
            width: 200,
            fit: BoxFit.cover, //  In logical pixels by default
            image: NetworkImage(imageUrl)
          ),
          SizedBox(height: 20,),// Extra space
          Text(
            name,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 5,),
          Text(tagLine,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),),
        ],
      ),
    );
  }
}

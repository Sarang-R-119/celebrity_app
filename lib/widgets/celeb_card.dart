import 'package:flutter/material.dart';

class CelebCard extends StatelessWidget {
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
            image: NetworkImage('https://pyxis.nymag.com/v1/imgs/4e5/1f7/a917c50e70a4c16bc35b9f0d8ce0352635-14-tom-cruise.rhorizontal.w700.jpg')
          ),
          Text(
            'Tom Cruise',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Performs the most number of stunts',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),),
        ],
      ),
    );
  }
}

import 'package:celebrity_app/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sarang\'s Favorite Celebs'),
        backgroundColor: Colors.deepOrangeAccent
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CelebCard()
        ],
      )
    );
  }
}

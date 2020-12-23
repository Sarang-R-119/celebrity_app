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
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          vertical: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(
                  name: 'Tom Cruise',
                  tagLine: 'Performs the most number of stunts',
                  imageUrl:
                      'https://pyxis.nymag.com/v1/imgs/4e5/1f7/a917c50e70a4c16bc35b9f0d8ce0352635-14-tom-cruise.rhorizontal.w700.jpg'),
              CelebCard(
                name: 'The Rock',
                tagLine: 'Is very muscular',
                imageUrl:
                    'https://i.insider.com/589cccab3149a1b6008b62c7?width=1100&format=jpeg&auto=webp',
              ),
              CelebCard(
                name: 'Robert De Niro',
                tagLine: 'Acts in many mafia films',
                imageUrl:
                    'https://upload.wikimedia.org/wikipedia/commons/5/58/Robert_De_Niro_Cannes_2016.jpg',
              ),
            ],
        ),
      )
    );
  }
}

import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardWidget(),
          CustomCardWidget2(
            name: 'Batman',
            imageUrl:
                'https://www.xtrafondos.com/wallpapers/es-batman-9331.jpg',
          ),
          CustomCardWidget2(
            imageUrl: 'https://wallpaperaccess.com/full/459472.jpg',
          )
        ],
      ),
    );
  }
}

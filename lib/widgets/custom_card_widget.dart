import 'package:flutter/material.dart';

import '../themes/app_theme.dart';

class CustomCardWidget extends StatelessWidget {
  const CustomCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
          title: Text('I am a title'),
          subtitle: Text(
              'Minim consequat minim ad aute sint id consectetur adipisicing ut. Do cillum aliquip ad est deserunt duis minim. Aliquip officia magna culpa sunt irure id proident.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: const Text('Cancel')),
              TextButton(onPressed: () {}, child: const Text('OK'))
            ],
          ),
        )
      ]),
    );
  }
}

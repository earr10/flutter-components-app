import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const ['Spider-Man', 'Batman', 'Aquaman', 'Iron-Man'];

  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Tipo 1'),
      ),
      body: ListView(
        children: [
          ...options.map((e) => ListTile(
                title: Text(e),
                trailing: const Icon(Icons.arrow_forward),
              ))
        ],
      ),
    );
  }
}

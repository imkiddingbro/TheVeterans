import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Recipe(),
    ));

class Recipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[750],
      appBar: AppBar(
        title: Text('Recipe Search'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 251, 251),
        elevation: 0.0,
      ),
    );
  }
}

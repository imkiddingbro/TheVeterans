import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Recipe(),
    ));

class Recipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipe Search'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: darkBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('RefreshIndicator Sample'),
        ),
        body: RefreshIndicator(
          onRefresh: () async {
            return await Future.delayed(Duration(seconds: 3));
          },
          child: ListView(
            padding: const EdgeInsets.all(8.0),
            children: <Widget>[
              Container(
                height: 50,
                color: Colors.amber[600],
                child: const Center(child: Text('Entry A')),
              ),
              Container(
                height: 50,
                color: Colors.amber[500],
                child: const Center(child: Text('Entry B')),
              ),
              Container(
                height: 50,
                color: Colors.amber[400],
                child: const Center(child: Text('Entry C')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


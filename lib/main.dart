import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 34, 41, 34),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 31, 102, 124),
          title: Text('Dice'),
        ),
        body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Image.asset('images/dice1.png'),
        ),
        Expanded(
          child: Image.asset('images/dice1.png'),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 82, 244, 54),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 177, 244, 54),
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
        Image(
          width: 180,
          image: AssetImage('images/dice1.png'),
        ),
      ],
    );
  }
}

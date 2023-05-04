import 'dart:math';
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

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int leftnumber = 1;
  int righttnumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: TextButton(
                onPressed: () {
                  setState(() {
                    leftnumber = Random().nextInt(6) + 1;
                    righttnumber = Random().nextInt(6) + 1;
                    print('LeftDiceNumber=$leftnumber');
                  });
                },
                child: Image.asset('images/dice$leftnumber.png'),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: TextButton(
                onPressed: () {
                 setState(() {
                    leftnumber = Random().nextInt(6) + 1;
                    righttnumber = Random().nextInt(6) + 1;
                    print('RightDiceNumber=$leftnumber');
                  });
                },
                child: Image.asset('images/dice$righttnumber.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyAPP extends StatefulWidget {
  const MyAPP({super.key});

  @override
  State<MyAPP> createState() => _MyAPPState();
}

class _MyAPPState extends State<MyAPP> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

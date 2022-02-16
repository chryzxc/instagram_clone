

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
        child: Center(
          child: Text(
            "Instagram",
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,
          ),
        )
       ,
     ),

    );

  }
}



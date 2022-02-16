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
      body: Container(
        margin: const EdgeInsets.fromLTRB(20,10,20,0),
        child: SafeArea(
          child: Column(
            children: <Widget> [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.camera_alt,
                    color: Colors.grey[900],
                    size: 30.0,
                  ),
                  const Text(
                    "Instagram",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Icon(
                    Icons.send,
                    color: Colors.grey[900],
                    size: 30.0,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://via.placeholder.com/140x100'),

                  ),
                  CircleAvatar(

                  ),
                  CircleAvatar(

                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}

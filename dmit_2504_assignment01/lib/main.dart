// ignore_for_file: use_key_in_widget_constructors, todo

import 'package:flutter/material.dart';

//https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e

//This app makes use of the Row, Column,
//Expanded, Padding, Transform, Container,
//BoxDecoration, BoxShape, Colors,
//Border, Center, Align, Alignment,
//EdgeInsets, Text, and TextStyle Widgets
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //first level widget of Material Design
      home: Scaffold(
        //default route
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("App1 - UI Layout"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            //TODO: Put your code here to complete this app.
            Column(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.orange,
                  child: const Center(
                    child: Text(
                      'Container 1'
                    ),
                  )
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                  child: const Center(
                    child: Text(
                      "Container 2"
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text(
                      "Container 3"
                    ),
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      "Container 4"
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.black,
                  child: const Center(
                    child: Text(
                      "Container 5"
                    ),
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "Con 6"
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

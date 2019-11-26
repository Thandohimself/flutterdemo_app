import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first App'),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: Text(
          'Hello Thandos',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                color: Colors.amber[600],
                fontFamily: 'GoogleRoboto',

              ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.green[600],
    ),
  ),
));

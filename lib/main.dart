import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.adb),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click '),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

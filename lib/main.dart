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
        child: RaisedButton.icon(
          onPressed: () {
            print("Thando pressed");
          },
          icon: Icon(
              Icons.ac_unit
          ),
          label: Text('Mail me'),
          color: Colors.tealAccent,
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

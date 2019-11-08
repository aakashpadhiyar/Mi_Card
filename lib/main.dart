import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.deepOrange,
                child: Text('container: 1'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.white,
                child: Text('container: 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
                child: Text('container: 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

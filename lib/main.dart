import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello world',
            style: TextStyle(fontSize: 48, color: Colors.black),
          ),
        ),
      ),
    );
  }
}

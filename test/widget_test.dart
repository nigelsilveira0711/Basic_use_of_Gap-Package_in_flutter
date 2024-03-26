import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gap Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gap Demo'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(color: Colors.red, height: 20),
              SizedBox(height: 20), // Adds an empty space of 20 pixels.
              Container(color: Colors.red, height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

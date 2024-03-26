import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
              Container(color: Colors.red, height: 50),
              Gap(20), // Adds an empty space of 20 pixels.
              Container(color: Colors.blue, height: 20),
              Gap(20),
              Container(color: Colors.yellow, height: 30),
              Gap(20),
              Container(color: Colors.green, height: 20),
              Gap(20),
              Container(color: Colors.blueGrey, height: 50),
            ],
          ),
        ),
      ),
    );
  }
}

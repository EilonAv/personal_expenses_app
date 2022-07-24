import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal expenses App'),
      ),
      body: Column(children: <Widget>[
        Card(
          child: Text('CHART!'),
        ),
        Card(
          child: Text('List of TX!'),
        )
      ]),
    );
  }
}
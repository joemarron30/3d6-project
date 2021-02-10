import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
  	return MaterialApp(
      title: 'THE BOIZ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('THE BOIZ :)'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(10),
          children: <Widget>[
            Container(
              child: new Image.asset('assets/larry.png'),
            ),
            Container(
              child: new Image.asset('assets/sassy.jfif'),
            ),
            Container(
              child: new Image.asset('assets/homer.png'),
            ),
          ]
        )
      ),
    );
  }
}

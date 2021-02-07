import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
  	return MaterialApp(
      title: 'THE BOIZ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('THE BOIZ'),
        ),
        /*body: new Container(
          color: Colors.purple[300],
          child: new Image.asset('assets/larry.png'),
          alignment: Alignment.center,
        ),
        new Container(
          color: Colors.purple[400],
          child: new Image.asset('assets/sassy.jfif'),
          alignment: Alignment.center,
        )*/
        body: ListView(
          //padding: const EdgeInsets.all(10),
          children: <Widget>[
            Container(
              //title: Text('Larry Enticer'),
              child: new Image.asset('assets/larry.png'),
            ),
          ]
        )
      ),
    );
  }
}

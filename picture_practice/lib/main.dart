import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Pick a Country')),
      body: Center(child: RaisedButton(
        onPressed: () {
          Navigator.of(context)
            .push(
              MaterialPageRoute(
                builder: (context) => Page2()
              )
            );
          },
          child: Text('Canada'),
      )),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Larry Enticer')),
      body: Center(child: RaisedButton(
        onPressed: (){
          Navigator.of(context)
            .pop();
        },
        child: Text('Back to Countries')
      )),
    );
  }
}

/*
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
 */

import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('My First App'),
        backgroundColor: Colors.white54,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text("Hello This is Sharief",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
            color: Colors.white,
          ),),
          FlatButton(
            color: Colors.redAccent,
              onPressed:(){},
          child:
            Text('Click Me',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15.0,
            ),),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(15.0),
            child: Text('Hello World'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click',
        style: TextStyle(
          fontSize: 12.0,
          color: Colors.white70
        ),),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}

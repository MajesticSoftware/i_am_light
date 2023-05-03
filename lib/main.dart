import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.yellowAccent[200],
      appBar: AppBar(
        title: Text('I am Light!'),
        backgroundColor: Colors.yellowAccent[700],
      ),
          body: Center(
            child: Image(
              image: AssetImage('images/lightpharaoh.jpeg')
            )
          )
        )
      )
    );

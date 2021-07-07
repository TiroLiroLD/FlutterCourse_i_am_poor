import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("I am poor :("),
      ),
      body: Center(
        child: Image(
          //image: NetworkImage('http://i.imgur.com/I86rTVl.jpg'),
          image: AssetImage('images/poor.png'),
        ),
      ),
    ),
  ));
}

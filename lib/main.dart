import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
//In flutter all the elements are arranged as widgets. There is basically a widget for nything you want to do in flutter. For example below the text in centered using the center widget.
//Make sure to add a comma after each an every Widget. This will allow the ide to reformat things better.

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[300],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

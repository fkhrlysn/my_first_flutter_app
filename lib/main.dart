import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //all widget start with capital letter
  home: Scaffold(
    appBar: AppBar(
      title: Text('The Great App'),
      centerTitle: true,
      backgroundColor: Colors.teal[300],
    ),
  body: Center(
    child: Text('Welcome!',
      style: TextStyle(
        fontSize: 20.0,
        decorationThickness: 20.0,
        fontWeight: FontWeight.bold,
        color: Colors.grey[600],
        fontFamily: 'RobotoCondensed',
      ),
    ),
  ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.teal[300],
          onPressed: () {
            // Add the onPressed callback to specify what happens when the button is clicked
            // For now, you can leave it empty if you don't want any action to be performed.
          },
    ),
    )
  ));
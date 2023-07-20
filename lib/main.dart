import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //all widget start with capital letter
  home: Home(),
  ));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('The Great App'),
    centerTitle: true,
    backgroundColor: Colors.teal[300],
    ),
    body: Center(
    child: Text('Welcome!',
    style: TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: Colors.grey[600],
    fontFamily: 'RobotoCondensed',
    ),
    ),
    ),
      floatingActionButton: FloatingActionButton(
      child:Text('click'),
      backgroundColor: Colors.teal[300],
      onPressed: () {
    },
    ),
    );
  }
}

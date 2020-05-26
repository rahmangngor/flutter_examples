import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPage createState() => _SecondPage();
}

class _SecondPage extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('AppBar ', style: TextStyle(fontSize: 30)),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
            iconSize: 40,
          ),
          IconButton(
            icon: Icon(Icons.directions_bike),
            onPressed: () {},
            iconSize: 40,
          ),
          IconButton(
            icon: Icon(Icons.directions_run),
            onPressed: () {},
            iconSize: 40,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/HomePage');
        },
        child: Icon(
          Icons.home,
          size: 30,
        ),
      ),
    );
  }
}

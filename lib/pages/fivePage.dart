import 'dart:ui';

import 'package:flutter/material.dart';

class FivePage extends StatefulWidget {
  @override
  _FivePage createState() => _FivePage();
}

class _FivePage extends State<FivePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        child: Image.asset('assets/law.jpg'),
        decoration: BoxDecoration(),
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

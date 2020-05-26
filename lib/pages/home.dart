import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Text(
          'Widget\'s example',
          style: TextStyle(
              fontSize: 30, color: Colors.black, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, '/SecondPage');
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                alignment: Alignment.center,
                child: Text('AppBar',
                    style: TextStyle(fontSize: 50, color: Colors.black)),
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, '/threePage');
              },
              child: Container(
                child: Text('Container',
                    style: TextStyle(fontSize: 50, color: Colors.black)),
                alignment: Alignment.center,
                width: double.infinity,
                height: 200,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, '/fourPage');
              },
              child: Container(
                child: Text('Card',
                    style: TextStyle(fontSize: 50, color: Colors.black)),
                alignment: Alignment.center,
                width: double.infinity,
                height: 200,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, '/fivePage');
              },
              child: Container(
                child: Text('ImageAsset',
                    style: TextStyle(fontSize: 50, color: Colors.black)),
                alignment: Alignment.center,
                width: double.infinity,
                height: 200,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

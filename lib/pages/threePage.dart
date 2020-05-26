import 'package:flutter/material.dart';

class ThreePage extends StatefulWidget {
  @override
  _ThreePage createState() => _ThreePage();
}

class _ThreePage extends State<ThreePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          child: FlutterLogo(
            size: MediaQuery.of(context).size.width,
            style: FlutterLogoStyle.stacked,
          ),
          width: MediaQuery.of(context).size.width / 2,
          height: MediaQuery.of(context).size.height / 2,
          decoration: BoxDecoration(
              color: Colors.green.shade100,
              borderRadius: BorderRadius.circular(15)),
        ),
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

import 'package:flutter/material.dart';

class FourPage extends StatefulWidget {
  @override
  _FourPage createState() => _FourPage();
}

class _FourPage extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              color: Colors.lime.shade500,
              child: ListTile(
                  leading: Icon(Icons.folder_special),
                  title: Text('Card Widget 1', style: TextStyle(fontSize: 20)),
                  subtitle: Text('Subtitle Text: Data'),
                  trailing: Icon(Icons.star)),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            ),

             Card(
              color: Colors.lime.shade500,
              child: ListTile(
                  leading: Icon(Icons.folder_special),
                  title: Text('Card Widget 2', style: TextStyle(fontSize: 20)),
                  subtitle: Text('Subtitle Text: Data'),
                  trailing: Icon(Icons.star)),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            ),
             Card(
              color: Colors.lime.shade500,
              child: ListTile(
                  leading: Icon(Icons.folder_special),
                  title: Text('Card Widget 3', style: TextStyle(fontSize: 20)),
                  subtitle: Text('Subtitle Text: Data'),
                  trailing: Icon(Icons.star)),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            ),
          ],
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

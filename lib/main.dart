import 'package:f_ex/pages/fivePage.dart';
import 'package:f_ex/pages/fourPage.dart';
import 'package:f_ex/pages/home.dart';
import 'package:f_ex/pages/secondPage.dart';
import 'package:f_ex/pages/threePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => HomePage(),
        '/HomePage': (context) => HomePage(),
        '/SecondPage': (context) => SecondPage(),
        '/threePage': (context) => ThreePage(),
        '/fourPage':(context) => FourPage(),
        '/fivePage':(context) => FivePage()

      },
      debugShowCheckedModeBanner: false,
      //home: HomePage(), 
    );
  }
}

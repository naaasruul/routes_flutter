import 'package:flutter/material.dart';
import 'package:navigation_demo/screen0.dart';
import 'package:navigation_demo/screen2.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Screen0(),
      initialRoute: '/',
      routes: {
        '/' : (context)=> Screen0(),
        '/first' : (context) => Screen1(),
        '/second': (context) => Screen2()
      },
    );
  }
}

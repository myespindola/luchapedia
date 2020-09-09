import 'package:flutter/material.dart';
import 'package:luchapedia/Biofighter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.purpleAccent[700],
      title: 'Material App',
      home: Biofighter(),
    );
  }
}

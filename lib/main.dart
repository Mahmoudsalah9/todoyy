import 'package:flutter/material.dart';
import 'package:todoyyy/screens/taskscreen.dart';

void main() {runApp( MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskScreen(),

    );
  }
}

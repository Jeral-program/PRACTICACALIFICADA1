import 'package:flutter/material.dart';
import 'package:tarea_1/pages/page1.dart';
import 'package:tarea_1/pages/page2.dart';
import 'package:tarea_1/pages/page3.dart';
import 'package:tarea_1/pages/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page4(),
    );
  }
}


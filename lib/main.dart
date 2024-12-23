import 'package:flutter/material.dart';
import 'package:device_frame/device_frame.dart';

void main() {
  runApp (MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("App"),
          backgroundColor: Colors.deepOrange
        ),
      ),
    );
  }
}
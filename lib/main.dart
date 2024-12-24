import 'package:flutter/material.dart';

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
          backgroundColor: Colors.deepOrange,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 1st box
            Container(
              height: 300, 
              width: 300,
              color: Colors.deepOrange,
            ),

            // 2nd box
            Container(
              height: 200, 
              width: 200,
              color: Colors.deepOrange,
            ),

            // 3rd box
            Container(
              height: 100, 
              width: 100,
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
    );
  }
}
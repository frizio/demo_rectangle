import 'package:flutter/material.dart';

Widget helloRectangle() {
  return Container(
    color: Colors.greenAccent
    ,
  );
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.5,
          title: Text('Demo Staless Widget'),
        ),
        body: helloRectangle(),
      ),
    ),
  );
}

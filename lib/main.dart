import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    home: Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        title: Text('Demo Staless Widget'),
      ),
      body: Container(
        color: Colors.greenAccent,
      ),
    ),
  ));
}

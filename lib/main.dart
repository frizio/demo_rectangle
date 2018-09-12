import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.5,
          title: Text('Demo Staless Widget'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text('Hello!', style: TextStyle(fontSize: 30.0)),
        ),
      ),
    );
  }
}

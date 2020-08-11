import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFEEAE6),
        appBar: AppBar(
          backgroundColor: Color(0xffFEDBD0),
          title: Text('Peachabye'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/main.png'),
          ),
        ),
      ),
    ),
  );
}

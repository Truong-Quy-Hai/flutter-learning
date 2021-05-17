import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Hello React"),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Center(
          child: Image(
            image: AssetImage("images/react.png"),
          ),
        ),
      ),
    ),
  ));
}

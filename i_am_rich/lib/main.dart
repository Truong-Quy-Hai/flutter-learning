import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(" I Am Rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage("images/diamond.png"),
          // NetworkImage(
          //     'https://mangatx.com/wp-content/uploads/WP-manga/data/manga_5ebdd5b1a7ba8/dd053b8e68dd2c7c662b03171ed20b64/001.jpg'),
        ),
      ),
    ),
  ));
}

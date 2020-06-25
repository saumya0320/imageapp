import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
          appBar: AppBar(
          title: Text('Image'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/1_mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
          ),
        ),
      ),
    ),
  );
}

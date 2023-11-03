import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
            title: const Center(
              child: Text('I Am Poor'),
            ),
            backgroundColor: Colors.black),
        body: const Center(
          child: Image(
            image: AssetImage('images/Poor.jpg'),
          ),
        ),
      ),
    ),
  );
}

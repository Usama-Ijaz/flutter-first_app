import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      // backgroundColor: Colors.teal,
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 67, 32, 128),
          Colors.deepPurple,
        ],
      ),
    ),
  ));
}

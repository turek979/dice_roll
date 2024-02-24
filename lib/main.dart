import 'package:flutter/material.dart';
import 'package:udemy_project/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 69, 16, 143)
        ]),
      ),
    ),
  );
}

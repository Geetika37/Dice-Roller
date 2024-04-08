import 'package:flutter/material.dart';
import 'package:_1_first_app/pages/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
         const [Color.fromARGB(255, 37, 1, 87), Color.fromARGB(255, 35, 3, 90)],
        ),
      ),
    ),
  );
}

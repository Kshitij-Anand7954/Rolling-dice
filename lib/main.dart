import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 12, 9, 149), Color.fromARGB(255, 54, 13, 123)),
      ),
    ),
  );
}

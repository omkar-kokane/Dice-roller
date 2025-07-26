import 'package:flutter/material.dart';
import 'package:roller_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body:GradientContainer(Color.fromARGB(31, 251, 219, 11), Color.fromARGB(255, 9, 9, 9)) ,),
    )
  );
}

import 'package:flutter/material.dart';
import 'package:frist_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors: [Colors.red, Colors.blue],),
    ),
  ));
}


import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 27, 3, 91),
            Color.fromARGB(255, 53, 14, 159)),
      ),
    ),
  );
}

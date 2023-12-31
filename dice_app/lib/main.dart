import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          const [
            Color.fromARGB(255, 3, 108, 98),
            Color.fromARGB(255, 8, 187, 169)
          ],
        ),
      ),
    ),
  );
}

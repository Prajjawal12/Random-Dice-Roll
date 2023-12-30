import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

const alignmentBegin = Alignment.topLeft;
const alignmentEnd = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 3, 108, 98),
            Color.fromARGB(255, 8, 187, 169)
          ],
          begin: alignmentBegin,
          end: alignmentEnd,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}

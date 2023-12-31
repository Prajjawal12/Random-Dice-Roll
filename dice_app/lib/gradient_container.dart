import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

const alignmentBegin = Alignment.topLeft;
const alignmentEnd = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {super.key});
  final List<Color> colors;
  var activeDiceImage = 'assets/images/dice-1.png';
  void rollDice() {
    activeDiceImage = 'assets/images/dice-4.png';
    print('check');
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: alignmentBegin,
          end: alignmentEnd,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

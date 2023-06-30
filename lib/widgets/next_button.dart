import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class NextButton extends StatelessWidget {
  const NextButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: neutral,
        borderRadius: BorderRadius.circular(10.0),
      ),
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: const Text(
        'Próxima Questão',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 18.0),
      ),
    );
  }
}

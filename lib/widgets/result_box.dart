import 'package:flutter/material.dart';
import 'package:matematica/screens/tela_dificuldade.dart';
import 'package:matematica/screens/tela_menu.dart';
import '../constants.dart';

class ResultBox extends StatelessWidget {
  const ResultBox({
    Key? key,
    required this.result,
    required this.questionLength,
    required this.onPressed,
  }) : super(key: key);
  final int result;
  final int questionLength;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: background,
      content: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Pontuação',
              style: TextStyle(color: neutral, fontSize: 22.0),
            ),
            const SizedBox(height: 20.0),
            CircleAvatar(
              radius: 70.0,
              backgroundColor: result == questionLength / 2
                  ? Colors.yellow
                  : result < questionLength / 2
                      ? incorrect
                      : correct,
              child: Text(
                '$result/$questionLength',
                style: const TextStyle(fontSize: 30.0),
              ),
            ),
            const SizedBox(height: 20.0),
            Text(
              result == questionLength / 2
                  ? 'Quase lá'
                  : result < questionLength / 2
                      ? 'Tente novamente'
                      : 'Muito Bom!',
              style: const TextStyle(color: neutral),
            ),
            const SizedBox(
              height: 25.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => const TelaMenu()),
                  (Route<dynamic> route) => false,
                );
              },
              child: const Text(
                'Menu',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            GestureDetector(
              onTap: onPressed,
              child: const Text(
                'Começar de Novo',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(
                      builder: (context) => const TelaDificuldades()),
                  (Route<dynamic> route) => false,
                );
              },
              child: const Text(
                'Voltar',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

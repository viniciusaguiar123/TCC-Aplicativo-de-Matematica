import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class TelaTeoriamult extends StatefulWidget {
  const TelaTeoriamult({super.key});

  @override
  State<TelaTeoriamult> createState() => _TelaTeoriamultState();
}

class _TelaTeoriamultState extends State<TelaTeoriamult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: rosa,
      ),
      backgroundColor: rosa,
      body: Container(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Matemática',
              style: TextStyle(
                fontFamily: 'Manrope',
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
                fontSize: 36,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 0.7
                  ..color = Colors.white,
              ),
            ),
            const Text(
              'Multiplicação',
              style: TextStyle(
                fontFamily: 'Manrope',
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
                fontSize: 36,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 23),
            const Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Text(
                  textAlign: TextAlign.justify,
                  "A multiplicação é uma dentre as quatro operações básicas da Matemática. Conhecemos como multiplicação a soma sucessiva de um número por ele mesmo. "
                  "Para fazer a representação da multiplicação entre dois números, utilizamos o símbolo “×” ou o símbolo “·”. O resultado da multiplicação é conhecido "
                  "como produto, e os números que serão multiplicados são chamados de fatores.\n\nPara encontrar o resultado da multiplicação, é necessário conhecer a "
                  "tabuada e aprender a aplicar o algoritmo dessa operação quando necessário.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

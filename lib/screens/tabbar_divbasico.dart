import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class DivTab1 extends StatelessWidget {
  const DivTab1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: verde,
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
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
                'Divisão',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                  fontSize: 36,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                textAlign: TextAlign.justify,
                "No módulo de nível básico teremos divisões simples, apenas com número inteiros e sem resto, para começar vamos ver um exemplo de 30 ÷ 6.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_divbasico4.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Nessa divisão precisaremos achar um número que multiplicado por 6 é igual a 30, por ser uma divisão exata.\n\nEntão, 6 x 5 = 30.  ",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_divbasico5.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Achamos que, 30 ÷ 6 = 5.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

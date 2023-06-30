import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class AdicaoTab3 extends StatelessWidget {
  const AdicaoTab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: laranja,
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
                'Adição',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                  fontSize: 36,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                textAlign: TextAlign.justify,
                "No módulo de nivel avançado temos adições de numeros inteiros negativos e de numeros negativos decimais. No primeiro exemplo vamos ver a adição de números"
                " inteiros negativos, como por exemplo -540 + (-87).",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image:
                        AssetImage('assets/images/conta_adicaoavancado1.png')),
              ),
              const SizedBox(height: 5),
              const Text(
                textAlign: TextAlign.justify,
                "Somamos os números normalmente e só alteramos o sinal no final do resultado.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image:
                        AssetImage('assets/images/conta_adicaoavancado2.png')),
              ),
              const SizedBox(height: 5),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, -540 + (-87) = -627.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "\nNo segundo exemplo vamos ter uma soma de dois números decimais negativos, como -10,61 + (-2,59).",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image:
                        AssetImage('assets/images/conta_adicaoavancado3.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Somamos os dois números normalmente, e trocamos seu sinal na resposta (-).",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image:
                        AssetImage('assets/images/conta_adicaoavancado4.png')),
              ),
              const SizedBox(height: 5),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, -10,61 + (-2,59) = -13,20.",
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

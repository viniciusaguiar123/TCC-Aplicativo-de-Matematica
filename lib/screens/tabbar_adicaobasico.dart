import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class AdicaoTab1 extends StatelessWidget {
  const AdicaoTab1({super.key});

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
              const SizedBox(height: 10),
              const Text(
                textAlign: TextAlign.justify,
                "No módulo de nível basico podemos encontrar adições de numeros inteiros, primeiro vamos começar calculando 320 + 260.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_adicao.png')),
              ),
              const SizedBox(height: 1),
              const Text(
                textAlign: TextAlign.justify,
                "Temos que colocar unidade em baixo de unidade, dezena em baixo de dezena e centena em baixo de centena, e podemos realizar as somas separadamente."
                "\n\nNa unidade temos 0 + 0 = 0."
                "\n\nNa dezena temos 2 + 6 = 8."
                "\n\nNa centena temos 3 + 2 = 5."
                "\n\nTemos:",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 1),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_adicao2.png')),
              ),
              const SizedBox(height: 1),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, 320 + 260 = 580.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 1),
              const Text(
                textAlign: TextAlign.justify,
                "\nNo segundo exemplo mostrará quando a soma de dois número tem como resultado uma dezena ou centena.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_adicao3.png')),
              ),
              const SizedBox(height: 1),
              const Text(
                textAlign: TextAlign.justify,
                "Quando fazemos as somas, na unidade 7 + 5 = 12, ou seja, um numero na dezena outro na unidade. Temos que colocar normalmente o 2 embaixo na dezena"
                " e o 1 colocaremos na casa ao lado em cima do 6.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_adicao4.png')),
              ),
              const SizedBox(height: 1),
              const Text(
                textAlign: TextAlign.justify,
                "Faremos a mesma coisa na dezena, só que agora somaremos 7 + 6 + 1 = 14, o número 1 será na casa da centena e o 4 na casa da dezena, repetindo o mesmo processo"
                " da unidade.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_adicao5.png')),
              ),
              const SizedBox(height: 1),
              const Text(
                textAlign: TextAlign.justify,
                "Para finalizar a conta e achar a solução somaremos 1 + 3 = 4, e colocamos na centena.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_adicao6.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, 375 + 67 = 442.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "\nQuando somamos varios numeros, por exemplo 1 + 2 + 4 = 7, a ordem de soma desses numeros não altera o seu resultado.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

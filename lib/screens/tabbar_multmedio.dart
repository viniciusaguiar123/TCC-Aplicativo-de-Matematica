import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class MultTab2 extends StatelessWidget {
  const MultTab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: amarelo,
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
                'Multiplicação',
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
                "No módulo de nível médio teremos multiplicação com números com duas casas. Vamos começar multiplicando 39 x 27.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_multmedio1.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Iniciaremos pelas unidades fazendo 9 x 7.",
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
                    image: AssetImage('assets/images/conta_multmedio2.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Temos 9 x 7 = 63, adicionamos o 6 na casa ao lado e o 3 embaixo do 7, agora faremos 7 x 3.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_multmedio3.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Temos 9 x 3 = 21, em seguida 21 + 6 = 27.\n\nAgora vamos multiplicar a dezena da parte de baixo da equação com a unidade da parte de cima, 2 x 9.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 300,
                height: 300,
                child: Image(
                    image: AssetImage('assets/images/conta_multmedio4.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Temos 9 x 2 = 18, adicionamos o 8 embaixo do 7 pelo fato de o número 2 da multiplicação estar na dezena e colocamos o 1 da dezena do resultado em cima do 3."
                  "\n\nEm seguida, multiplicamos 2 x 3.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 300,
                height: 300,
                child: Image(
                    image: AssetImage('assets/images/conta_multmedio5.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Então, 2 x 3 = 6, somamos com o número em cima, 6 + 1 = 7. Ignoramos o 6 que está de baixo por ser da multiplicação anterior.\n\nAgora temos q "
                "fazer a adição entre os resultados das multiplicações feitas. ",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 300,
                height: 300,
                child: Image(
                    image: AssetImage('assets/images/conta_multmedio6.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Abaixamos o 3 por não ter nada abaixo dele, é cosiderado como 0, somamos 8 + 7 = 15, passamos o 1 da dezena para casa ao lado, do 2, e somamos 2 + 7 = 9 e adicionamos o 1, "
                "1 + 9 = 10.\n\nEntão temos, 39 x 27 = 1050.",
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

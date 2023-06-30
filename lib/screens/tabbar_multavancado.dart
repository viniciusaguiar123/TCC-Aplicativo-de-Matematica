import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class MultTab3 extends StatelessWidget {
  const MultTab3({super.key});

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
                "No módulo avançado teremos multiplicações com números decimais e números na casa da centena. No primeiro exemplo vamos começar com os números na casa "
                "da centena. Temos 102 x 100.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado1.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Vamos fazer as multiplicações começando na casa da unidade, \n\n0 x 2 = 0. \n\n0 x 0 = 0. \n\n0 x 1 = 0.",
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
                    image: AssetImage('assets/images/conta_multavancado2.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Agora na casa da dezena, \n\n0 x 2 = 0. \n\n0 x 0 = 0. \n\n0 x 1 = 0.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado3.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Agora na casa da centena, \n\n1 x 2 = 2. \n\n1 x 0 = 0. \n\n1 x 1 = 1.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado4.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Realizamos a soma das multiplicações.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado5.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, 102 x 100 = 10.200.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "\n\nNo próximo exemplo veremos multiplicação de numeros inteiro com números decimais, como 3,52 x 4.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado6.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Multiplicamos o 4 com todos os número de cima.\n\n4 x 2 = 8\n\n4 x 5 = 20\n\n4 x 3 = 12 + 2 = 14.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado7.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Para adicionar a virgula no resultado, contamos quantas casas tem antes da vírgula, tanto na parte de cima quanto na de baixo da multiplicação."
                  "\n\nTemos: 3,52 x 4 = 14,08.\n\nAgora iremos ver multiplicação de números decimais com números decimais que é praticamente igual a com centenas"
                  "só que agora temos que adicionar a virgula conforme o problema, como por exemplo 3,2 x 2,3.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado8.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Multiplicamos a unidade de baixo por todos os numeros de cima.\n\n3 x 2 = 6.\n\n3 x 3 = 9.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_multavancado9.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Fazendo a mesma coisa na casa da dezena.\n\n2 x 2 = 4.\n\n2 x 3 = 6.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image:
                        AssetImage('assets/images/conta_multavancado10.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Realizando a soma do resultado das multiplicações.\n\n6 + 0 = 6.\n\n9 + 4 = 13.\n\n6 + 1 = 7.\n\nE somando as casas decimais é igual a 2.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image:
                        AssetImage('assets/images/conta_multavancado11.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Temos: 3,2 x 2,3 = 7,36.",
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

import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class AdicaoTab2 extends StatelessWidget {
  const AdicaoTab2({super.key});

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
                "No módulo de nível médio temos adições de números decimais, para isso precisamos saber os nomes de suas respectivas casas. A primeira casa depois da virgula"
                " se chama décimos, a segunda casa se chama centécimos e a terceira milésimos.\n\nPara começar vamos ver o exemplo de 0,8 + 1,1.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_adicaomedio1.png')),
              ),
              const SizedBox(height: 1),
              const Text(
                textAlign: TextAlign.justify,
                "Onde U é a unidade e D é o décimo, temos que sempre lembrar de colocar a vírgula embaixo da vírgula, e podemos fazer a adição normalmente.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_adicaomedio2.png')),
              ),
              const SizedBox(height: 1),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Ou seja, 1,1 + 0,8 = 1,9.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "\nNo proximo exemplo teremos uma soma com mais números decimais, por exemplo 3,693 + 9,52 + 6,7.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_adicaomedio3.png')),
              ),
              const SizedBox(height: 5),
              const Text(
                textAlign: TextAlign.justify,
                "Nas casas decimais onde nao possuem números podemos adicionar 0.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_adicaomedio4.png')),
              ),
              const SizedBox(height: 5),
              const Text(
                textAlign: TextAlign.justify,
                "Agora podemos seguir com a finalização da conta seguindo os mesmo principios da adiçao sem número decimais, casa por casa.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 150,
                height: 180,
                child: Image(
                    image: AssetImage('assets/images/conta_adicaomedio5.png')),
              ),
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, 3,693 + 9,52 + 6,7 = 19,913.",
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

import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class SubTab1 extends StatelessWidget {
  const SubTab1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: azul,
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
                'Subtração',
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
                "No módulo de nível básico teremos subtrações simples com números inteiros, um exemplo é 7 - 3, que é como se tivessemos 7 laranjas e teriamos que tirar 3 "
                "delas então ficaria 7 - 3 = 4, restariam 4 laranjas. Agora com subtraações maiores vamos começar com 52 - 12. ",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_subbasico1.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Vamos número por número começando da menor casa, teremos que subtrair 2 - 2. Então:\n\n2 - 2 = 0. ",
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
                    image: AssetImage('assets/images/conta_subbasico2.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Agora na dezena:\n\n5 - 1 = 4.",
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
                    image: AssetImage('assets/images/conta_subbasico3.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Temos, 52 - 12 = 40.\n\nNo proximo exemplos vamos ver quando o minuendo for menor  que o subtraendo, como 48 - 19.",
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
                    image: AssetImage('assets/images/conta_subbasico4.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Quando vamos subtrair 8 - 9, não é possivel pelo fato do minuendo ser menor q o subtraendo, para continuar a subtração devemos pegar emprestrado "
                  "da casa vizinha, nesse caso acontece na casa da dezena, então o 4 da dezena vira 3 e o 8 da unidade vira 18, este caso pode acontecer em qualquer uma "
                  "das casas,",
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
                    image: AssetImage('assets/images/conta_subbasico5.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Agora podemos fazer a subtração normalmente.\n\n18 - 9 = 9.",
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
                    image: AssetImage('assets/images/conta_subbasico6.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Depois, 3 - 1 = 2.",
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
                    image: AssetImage('assets/images/conta_subbasico7.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então, 48 - 19 = 29",
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

import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class DivTab2 extends StatelessWidget {
  const DivTab2({super.key});

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
                "No módulo de nível básico teremos divisões com números inteiros e sem resto na casa da dezena, para começar vamos ver um exemplo de 72 ÷ 4.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_divbasico1.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Nessa divisão poderiamos fazer diretamente igual no módulo básico, mas por ser maior e ter menos chances para erros, conseguimos fazer ela pelo passo-a-"
                  "passo, vamos fazer número por número, sempre começando da maior casa, neste caso o 7 na dezena, temos que ver  "
                  "quantas vezes o 4 cabe dentro do 7, calculando 4 x 1 = 4, podemos ver que apenas 1 vez. Em seguida colocamos o 4 de baixo do 6 e subtraimos um ao outro, "
                  "7 - 4 = 3, e colocamos o número 1 no quociente.",
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
                    image: AssetImage('assets/images/conta_divbasico2.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Agora abaixamos o 2, fazendo com que vire 32, e faremos o mesmo processo de calcular quantas vezes o 4 cabe dentro do 32, entao calculando 4 x 8 = 32, "
                "fazemos a subtração 32 - 32 = 0, e adicionamos o 8 no quociente.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 200,
                height: 200,
                child: Image(
                    image: AssetImage('assets/images/conta_divbasico3.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Fim da conta e obtemos o resto igual a 0. Então: 72 ÷ 4 = 18.",
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

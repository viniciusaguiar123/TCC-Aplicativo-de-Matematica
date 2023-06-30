import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class DivTab3 extends StatelessWidget {
  const DivTab3({super.key});

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
                "No módulo de nível avançado teremos divisão de numeros decimais com número inteiros e vice-versa, números decimais com números decimais, quociente decimal "
                "e divisões quando o dividendo é maior que o divisor. Vamos começar com a divisão de numeros decimais com números inteiros, com o exemplo: 8 ÷ 0,2.\n\n"
                "Para começar teremos que colocar uma virgula no dividendo, em seguida adicionamos zeros a direita igualando ao número de casas decimais do divisor, no caso"
                " apenas um.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "\n8 ÷ 0,2 → 8,0 ÷ 0,2.\n\nAgora multiplicamos por 10, pelo fato de ter apenas uma casa decimal para eliminarmos a virgula.\n\n8,0 x 10 = 80."
                  "\n\n0,2 x 10 = 2.\n\nEntão 80 ÷ 2. Fazemos a divisão normalmente.",
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
                    image: AssetImage('assets/images/conta_divavancado1.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Como tem um 0 no dividendo, apenas abaixamos ele e colocamos um 0 no quociente."
                  "\n\nPortanto, 8 ÷ 0,2 = 40.\n\nAgora vamos para divisão de números decimais, como exemplo 2,5 ÷ 0,5. Como ambos ja possuem a mesma quantidade de casas "
                  "decimais, precisamos apenas multiplicar os números por 10, para eliminar a vírgula.\n\n2,5 x 10 = 25\n\n0,5 x 10 = 5\n\nEntao, 25 ÷ 5.",
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
                    image: AssetImage('assets/images/conta_divavancado2.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Temos, 2,5 ÷ 0,5 = 5.\n\nNo próximo exemplo veremos divisão de numero decimal com número inteiro, como: 12 ÷ 0,6.\n\nPrimeiro igualamos a virgula.\n\n"
                  "12 ÷ 0,6 → 12,0 ÷ 0,6.\n\nMultiplicamos por 10 para eliminar a virgula.\n\n12,0 x 10 = 120\n\n0,6 x 10 = 6.\n\nTemos, 120 ÷ 6.",
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
                    image: AssetImage('assets/images/conta_divavancado3.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Temos, 12 ÷ 0,6 = 20.\n\nVamos para a divisão quando o divisor é maior que o dividendo, como 4 ÷ 8.",
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
                    image: AssetImage('assets/images/conta_divavancado4.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Como não possui jeito de fazer a divisão assim, temos que adicionar um 0 no dividendo, e ao fazermos isso, no quociente teremos que adicionar um 0 e "
                  "uma vírgula.",
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
                    image: AssetImage('assets/images/conta_divavancado5.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Agora podemos fazer a divisão normalmente.",
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
                    image: AssetImage('assets/images/conta_divavancado6.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Portanto, 4 ÷ 8 = 0,5.\n\nE por último veremos uma divisão não exata, como por exemplo: 205 ÷ 50.",
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
                    image: AssetImage('assets/images/conta_divavancado7.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "De começo podemos resolver normalmente, pegamos o 20 e calculamos quantas vezes o 5 cabe dentro dele.\n\n5 x 4 = 20.",
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
                    image: AssetImage('assets/images/conta_divavancado8.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Podemos perceber que a divisão apresentou resto. Para continuar, devemos adicionar uma vírgula ao divisor e um zero ao resto.",
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
                    image: AssetImage('assets/images/conta_divavancado9.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "E conseguimos continuar a divisão.\n\n50 x 1 = 50.",
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
                    image: AssetImage('assets/images/conta_divavancado10.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então temos, 205 ÷ 50 = 4,1.",
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

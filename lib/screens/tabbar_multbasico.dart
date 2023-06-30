import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tela_tabuada1.dart';
import 'package:matematica/screens/tela_tabuada10.dart';
import 'package:matematica/screens/tela_tabuada2.dart';
import 'package:matematica/screens/tela_tabuada3.dart';
import 'package:matematica/screens/tela_tabuada4.dart';
import 'package:matematica/screens/tela_tabuada5.dart';
import 'package:matematica/screens/tela_tabuada6.dart';
import 'package:matematica/screens/tela_tabuada7.dart';
import 'package:matematica/screens/tela_tabuada8.dart';
import 'package:matematica/screens/tela_tabuada9.dart';

class MultTab1 extends StatelessWidget {
  const MultTab1({super.key});

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
                "No modulo de nível básico podemos encontrar algumas multiplicações da tabuada e outras além dela, para começar vamos entender a multiplicação.\n\nChamamos"
                " de fatores os números ques estão multiplicando e produto o resultado da operaçãoQuando temos por exemplo 3 x 5, é como se estivessemos adicionando"
                " o numero 5 repetindo 3 vezes.\n\n5 + 5 + 5 = 15 ou 3 x 5 = 15.\n\nA seguir temos as tabuadas:",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              Wrap(
                direction: Axis.horizontal,
                alignment: WrapAlignment.start,
                runSpacing: 5.0,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada1()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.centerLeft,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("1"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada2()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("2"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada3()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("3"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada4()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("4"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada5()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("5"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada6()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("6"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada7()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("7"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada8()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("8"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada9()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("9"),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Tabuada10()));
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(verde),
                      alignment: Alignment.center,
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 25, vertical: 18)),
                      textStyle: MaterialStateProperty.all(const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontFamily: 'Manrope',
                          color: Colors.white)),
                      minimumSize:
                          MaterialStateProperty.all(const Size(1.0, 1.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    child: const Text("10"),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Lembrando que todo e qualquer número multiplicado por 0 sempre será igual a 0.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "\nVamos para um exemplo quando a multiplicação não tem na tabuada, como 14 x 9.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 100,
                height: 100,
                child:
                    Image(image: AssetImage('assets/images/conta_mult1.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Começamos sempre pela direita e número por número, ou seja, pela menor casa, seguindo essa linha, o primeiro passo é multiplicar 9 x 4.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_mult2.png')),
              ),
              const Text(
                textAlign: TextAlign.justify,
                "Então pegando o resultado de 9 x 4 = 36, adicionamos o 3 na proxima casa e colocamos o 6 embaixo do 9. Em seguida, faremos 9 x 1 = 9 e somamos com o número "
                "adicionado na multiplicação anterior 9 + 3 = 12.",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child:
                    Image(image: AssetImage('assets/images/conta_mult3.png')),
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Então temos 14 x 9 = 126.\n\nNa multiplicação a ordem de seus fatores não altera o seu resultado.",
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

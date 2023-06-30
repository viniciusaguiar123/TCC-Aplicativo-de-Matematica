import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class TelaTeoriadivisao extends StatefulWidget {
  const TelaTeoriadivisao({super.key});

  @override
  State<TelaTeoriadivisao> createState() => _TelaTeoriadivisaoState();
}

class _TelaTeoriadivisaoState extends State<TelaTeoriadivisao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: azul,
      ),
      backgroundColor: azul,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: const EdgeInsets.all(30.0),
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
              const SizedBox(height: 23),
              const Text(
                textAlign: TextAlign.justify,
                "A divisão de um número consiste em seu fracionamento, na sua fragmentação, que pode ter como resultado um número inteiro ou um número decimal. "
                "Assim como as outras operações fundamentais da matemática, a divisão também está muito presente em nosso cotidiano, por isso, é essencial conhecer "
                "bem esse processo, a fim de adquirir prática e tornar esse cálculo mais ágil.\n\nPara entender a dvisão precisamos ver os quatro elementos existentes nela "
                "onde: 'P' é o dividendo, 'd' é o divisor, 'q' é o quociente e 'r' é o resto. Vendo isso na divisão:",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 150,
                child: Image(
                    image: AssetImage('assets/images/conta_divteoria1.png')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class TelaTeoriaadicao extends StatefulWidget {
  const TelaTeoriaadicao({super.key});

  @override
  State<TelaTeoriaadicao> createState() => _TelaTeoriaadicaoState();
}

class _TelaTeoriaadicaoState extends State<TelaTeoriaadicao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: verde,
      ),
      backgroundColor: verde,
      body: Container(
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
              'Adição',
              style: TextStyle(
                fontFamily: 'Manrope',
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
                fontSize: 36,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 23),
            const Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Text(
                  textAlign: TextAlign.justify,
                  "Para encontrar a soma entre dois ou mais números, recorremos ao seu valor posicional, ou seja, juntamos unidade com unidade, dezena com dezena,"
                  " centena com centena, e assim sucessivamente.\n\nUm exemplo de adição com números que têm só unidades é entre 5 e 8. Seu resultado contém 1 dezena"
                  " e 3 unidades, ou seja, é igual a 13, ou seja, 5 + 8 = 13. Adições simples como a que foi feita podem ser calculadas mentalmente, porém quando os números"
                  " que vamos adicionar são maiores, é bastante comum a utilização do algoritmo de adição.",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

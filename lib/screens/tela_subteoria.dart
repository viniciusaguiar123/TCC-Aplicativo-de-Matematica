import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class TelaTeoriasub extends StatefulWidget {
  const TelaTeoriasub({super.key});

  @override
  State<TelaTeoriasub> createState() => _TelaTeoriasubState();
}

class _TelaTeoriasubState extends State<TelaTeoriasub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: background,
      ),
      backgroundColor: background,
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
              'Subtração',
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
                  "É a operação inversa da adição, resultado de uma subtração entre dois ou mais números é conhecido como diferença, e os números cuja subtração "
                  "estamos calculando são, respectivamente, o minuendo e o subtraendo. Utilizamos a subtração em várias situações que envolvem números. "
                  "No cotidiano, por exemplo, utilizamos essa operação para calcular a diferença entre idades, valores, quantidades, entre outros. "
                  "Existem propriedades importantes na subtração, além da existência de um elemento neutro.",
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

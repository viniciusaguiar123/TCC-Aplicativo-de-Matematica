import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tela_aprenderdiv.dart';
import 'package:matematica/screens/tela_dificuldadediv.dart';

class TelaOpcoesdiv extends StatefulWidget {
  const TelaOpcoesdiv({super.key});

  @override
  State<TelaOpcoesdiv> createState() => _TelaOpcoesdivState();
}

class _TelaOpcoesdivState extends State<TelaOpcoesdiv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: azul,
      ),
      backgroundColor: azul,
      body: Container(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
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
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: <Widget>[
                  Card(
                    color: vermelho,
                    margin: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const TelaAprenderdiv()));
                      },
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Icon(
                              Icons.school,
                              size: 70.0,
                            ),
                            Text("Aprender",
                                style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: amarelo,
                    margin: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const TelaDificuldadesdiv()));
                      },
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Icon(
                              Icons.sports_esports,
                              size: 70.0,
                            ),
                            Text("Praticar",
                                style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

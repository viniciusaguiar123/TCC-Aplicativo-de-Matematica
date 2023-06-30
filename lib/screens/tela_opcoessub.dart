import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tela_aprendersub.dart';
import 'package:matematica/screens/tela_dificuldadesub.dart';

class TelaOpcoessub extends StatefulWidget {
  const TelaOpcoessub({super.key});

  @override
  State<TelaOpcoessub> createState() => _TelaOpcoessubState();
}

class _TelaOpcoessubState extends State<TelaOpcoessub> {
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
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: <Widget>[
                  Card(
                    color: amarelo,
                    margin: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const TelaAprendersub()));
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
                    color: laranja,
                    margin: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const TelaDificuldadessub()));
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

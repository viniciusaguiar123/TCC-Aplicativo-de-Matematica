import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tela_aprendermult.dart';
import 'package:matematica/screens/tela_dificuldademult.dart';

class TelaOpcoesmult extends StatefulWidget {
  const TelaOpcoesmult({super.key});

  @override
  State<TelaOpcoesmult> createState() => _TelaOpcoesmultState();
}

class _TelaOpcoesmultState extends State<TelaOpcoesmult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: laranja,
      ),
      backgroundColor: laranja,
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
              'Multiplicação',
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
                    color: azul,
                    margin: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const TelaAprendermult()));
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
                    color: background,
                    margin: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const TelaDificuldadesmult()));
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

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tela_opcoesdiv.dart';
import 'package:matematica/screens/tela_opcoesmult.dart';
import 'package:matematica/screens/tela_opcoessub.dart';
import 'tela_opcoes.dart';

class TelaMenu extends StatefulWidget {
  const TelaMenu({super.key});

  @override
  State<TelaMenu> createState() => _TelaMenuState();
}

class _TelaMenuState extends State<TelaMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplicativo Matematica'),
        centerTitle: true,
        backgroundColor: background,
      ),
      backgroundColor: background,
      body: Container(
        padding: const EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              color: const Color(0xFFff5c5c),
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const TelaOpcoes()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.add,
                        size: 70.0,
                      ),
                      Text("Adição",
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: const Color(0xFFFFA500),
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const TelaOpcoesmult()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.close,
                        size: 70.0,
                      ),
                      Text("Multiplicação",
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: const Color(0xFF4caf50),
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const TelaOpcoessub()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.remove,
                        size: 70.0,
                      ),
                      Text("Subtração",
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: const Color(0xFF2196f3),
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const TelaOpcoesdiv()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        FontAwesomeIcons.divide,
                        size: 70.0,
                      ),
                      Text("Divisão",
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

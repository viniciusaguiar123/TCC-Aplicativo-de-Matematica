import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tela_adicaoavancado.dart';
import 'package:matematica/screens/tela_adicaomedio.dart';
import 'home_screen.dart';

class TelaDificuldades extends StatefulWidget {
  const TelaDificuldades({super.key});

  @override
  State<TelaDificuldades> createState() => _TelaDificuldadesState();
}

class _TelaDificuldadesState extends State<TelaDificuldades> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: rosa,
      ),
      backgroundColor: rosa,
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Padding(
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
                Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ElevatedButton.icon(
                          icon: const Icon(FontAwesomeIcons.trophy, size: 35),
                          label: const Text("      Nível Básico"),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const HomeScreen()));
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue),
                            alignment: Alignment.centerLeft,
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 18)),
                            textStyle: MaterialStateProperty.all(
                                const TextStyle(
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
                        ),
                        const SizedBox(height: 16),
                        ElevatedButton.icon(
                          icon: const Icon(FontAwesomeIcons.trophy, size: 35),
                          label: const Text("      Nível Médio"),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const HomeScreenMedio()));
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green),
                            alignment: Alignment.centerLeft,
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 18)),
                            textStyle: MaterialStateProperty.all(
                                const TextStyle(
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
                        ),
                        const SizedBox(height: 16),
                        ElevatedButton.icon(
                          icon: const Icon(FontAwesomeIcons.trophy, size: 35),
                          label: const Text("Nível Avançado"),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    const HomeScreenAvancado()));
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red),
                            alignment: Alignment.centerLeft,
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 18)),
                            textStyle: MaterialStateProperty.all(
                                const TextStyle(
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
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
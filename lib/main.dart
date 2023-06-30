import 'package:flutter/material.dart';
import 'package:matematica/screens/tela_inicio.dart';

void main() {
  /*var db = DBconnect();

  db.addQuestion(Question(
      id: '10',
      title: 'Quanto é 1 + 2 =',
      options: {'0': false, '3': true, '2': false, '1': false}));*/

  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: TelaInicio());
  }
}

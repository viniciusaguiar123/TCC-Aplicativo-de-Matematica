import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';

class Tabuada6 extends StatelessWidget {
  const Tabuada6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: verde,
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: verde,
      ),
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
              const SizedBox(height: 5),
              const Align(
                alignment: Alignment.center,
                child: SizedBox(
                  width: 400,
                  height: 400,
                  child: Image(image: AssetImage('assets/images/tabuada6.png')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

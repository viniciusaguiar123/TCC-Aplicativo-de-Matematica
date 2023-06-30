import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tabbar_subavancado.dart';
import 'package:matematica/screens/tabbar_subbasico.dart';
import 'package:matematica/screens/tabbar_submedio.dart';

class TelaExemplosub extends StatefulWidget {
  const TelaExemplosub({super.key});

  @override
  State<TelaExemplosub> createState() => _TelaExemplosubState();
}

class _TelaExemplosubState extends State<TelaExemplosub>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: azul,
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: azul,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  //height: 50,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: TabBar(
                          unselectedLabelColor: Colors.white,
                          labelColor: azul,
                          indicatorColor: Colors.white,
                          indicatorWeight: 3,
                          indicator: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          controller: tabController,
                          tabs: const [
                            Tab(
                              text: 'Nível Básico',
                            ),
                            Tab(
                              text: 'Nível Médio',
                            ),
                            Tab(
                              text: 'Nível Avançado',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: TabBarView(
                  controller: tabController,
                  children: const [
                    SubTab1(),
                    SubTab2(),
                    SubTab3(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

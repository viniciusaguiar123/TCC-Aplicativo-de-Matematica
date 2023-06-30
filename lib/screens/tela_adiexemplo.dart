import 'package:flutter/material.dart';
import 'package:matematica/constants.dart';
import 'package:matematica/screens/tabbar_adicaomedio.dart';
import 'tabbar_adicaobasico.dart';
import 'tabbar_adicaoavancado.dart';

class TelaExemploadicao extends StatefulWidget {
  const TelaExemploadicao({super.key});

  @override
  State<TelaExemploadicao> createState() => _TelaExemploadicaoState();
}

class _TelaExemploadicaoState extends State<TelaExemploadicao>
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
      backgroundColor: laranja,
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: laranja,
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
                          labelColor: laranja,
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
                    AdicaoTab1(),
                    AdicaoTab2(),
                    AdicaoTab3(),
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

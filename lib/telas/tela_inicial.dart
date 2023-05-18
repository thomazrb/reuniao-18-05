import 'package:flutter/material.dart';
import '../componentes/caixinha.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Icon(Icons.broken_image),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Caixinha(
                titulo: 'Teste',
                icone: Icons.ad_units,
              ),
              const Caixinha(
                titulo: 'Caixinha 2',
                icone: Icons.airlines,
              ),
              const Caixinha(
                titulo: 'Outra caixinha',
                icone: Icons.addchart,
              ),
              Image.asset(
                'assets/money.jpg',
                width: 100,
              )
            ],
          ),
        ));
  }
}

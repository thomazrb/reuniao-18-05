import 'package:flutter/material.dart';

class Caixinha extends StatelessWidget {
  final String titulo;
  final IconData icone;

  const Caixinha({super.key, required this.titulo, required this.icone});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(titulo),
            const Text(
              'Descrição',
              style: TextStyle(color: Colors.indigo),
            ),
            Icon(icone),
          ],
        ),
      ),
    );
  }
}

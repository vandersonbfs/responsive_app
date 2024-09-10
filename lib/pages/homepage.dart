import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final larguraAtual = MediaQuery.of(context).size.width;
    return Scaffold(
      // Defiinindo a cor de fundo de acordo com a largura da tela.
      backgroundColor:
          larguraAtual < 600 ? Colors.deepPurple[300] : Colors.green[300],
      body: Center(
        child: Text(larguraAtual.toString()),
      ),
    );
  }
}

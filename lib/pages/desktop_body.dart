import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: const Text('Home Desktop'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                // Cria a lista com construtor
                itemCount: 6, // Define a quantidade de itens na lista
                itemBuilder: (context, index) {
                  // Construtor
                  return Padding(
                    // Define um espaço em volta de cada item
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // Cria cada container
                      color: Colors.deepPurple[400],
                      height: 280,
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}

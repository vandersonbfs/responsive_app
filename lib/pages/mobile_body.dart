import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: const Text('Home Mobile'),
      ),
      body: Column(
        // definindo uma coluna
        children: [
          // youtube video

          // Que tem filhos
          Padding(
            // Envolvendo o Container com um Padding de 8.0 em totos os lados.
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              // Vamos agrupar o container
              aspectRatio: 16 / 9, // Com isso podemos remover a altura.
              child: Container(
                // Definindo um container
                // height: 250, // com altura de 250.
                color: Colors.deepPurple[400], // E cor de fundo deepPurple[400]
              ),
            ),
          ),
          // seção de comentários e vídeos recomendados
          // criar uma visualização de lista.
          Expanded(
            child: ListView.builder(
                // Cria a lista com construtor
                itemCount: 8, // Define a quantidade de itens na lista
                itemBuilder: (context, index) {
                  // Construtor
                  return Padding(
                    // Define um espaço em volta de cada item
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // Cria cada container
                      color: Colors.deepPurple[400],
                      height: 120,
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}

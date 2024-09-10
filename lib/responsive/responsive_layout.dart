import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  // Construtor
  const ResponsiveLayout({
    super.key,
    required this.mobileBody,
    required this.desktopBody,
  });
  // Criar as variaveis respectivas a largura da tela.
  final Widget mobileBody;
  final Widget desktopBody;

  @override
  Widget build(BuildContext context) {
    // Vamos usar um construtor de layout, LayoutBuilder().
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}

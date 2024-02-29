import 'package:flutter/material.dart';

class Resultados extends StatefulWidget {
  final String valor;

  Resultados(this.valor);

  @override
  State<Resultados> createState() => _ResultadosState();
}

class _ResultadosState extends State<Resultados> {
  @override
  Widget build(BuildContext context) {
    var caminhoImagem;

    if (widget.valor == "cara") {
      caminhoImagem = "imagens/moeda_cara.png";
    } else {
      caminhoImagem = "imagens/moeda_coroa.png";
    }

    return Scaffold(
      backgroundColor: Color(0xFF61BC8B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              caminhoImagem, // Utilize a variável aqui
            ),

            Padding(
              padding: EdgeInsets.only(top: 20),
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Image.asset("imagens/botao_voltar.png"),
              ),
            ),
            // Outros widgets aqui
          ],
        ),
      ),
    );
  }
}

import 'dart:math';

import 'package:flutter/material.dart';

import 'Resultados.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    void _exibirResultado(){
      var itens = ["cara", "coroa"];
      var numero = Random().nextInt(itens.length);
      var resultado = itens[numero];
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => Resultados(resultado)));
    }
    return Scaffold(
      backgroundColor: Color(0xFF61BC8B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'imagens/logo.png',
              width: 300,
            ),
            Padding(padding: EdgeInsets.only(top: 20),
              child:  ElevatedButton(
                onPressed: _exibirResultado,
                child: Text("JOGAR",
                  style: TextStyle(
                    color: Color(0xFF61BC8B),
                    backgroundColor:  Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            // Outros widgets aqui
          ],
        ),
      ),
    );
  }
}

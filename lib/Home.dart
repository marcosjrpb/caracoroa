import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF61BC8B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'imagens/logo.png', // Caminho da imagem local
              width: 300, // Defina a largura da imagem conforme necessário
            ),
            Padding(padding: EdgeInsets.only(top: 20),
              child:  ElevatedButton(
                onPressed: (){},
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

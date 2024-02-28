import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  const Resultado({super.key});

  @override
  State<Resultado> createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xFF61BC8B),
      body: Container(
        child: Column(
          children: [


            ElevatedButton(
            onPressed: (){},
        child: Text("JOGAR",
          style: TextStyle(
            color: Color(0xFF61BC8B),
            backgroundColor:  Colors.white,
            fontSize: 30,
          ),
        ),
      ),
     ],
        ),
      ),
    );
  }
}

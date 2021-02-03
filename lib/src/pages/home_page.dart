import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  final TextStyle estiloTexto = TextStyle(fontSize: 25.0);

  // build snipets
  @override
  Widget build(BuildContext context) {
    // ver doc en flutter
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Text('Numero de clicks', style: TextStyle(fontSize: 25.0)),
          // Text('0',style: TextStyle(fontSize: 25.0)),
          Text('Numero de clicks', style: estiloTexto),
          Text('0',style: estiloTexto),
        ],
      )),
    );
  }
}

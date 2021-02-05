import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle estiloTexto = TextStyle(fontSize: 25.0);

  final int conteo = 10;

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
          Text('Numero de clicks', style: estiloTexto),
          // Text(conteo.toString(), style: estiloTexto),
          Text('$conteo', style: estiloTexto),
        ],
      )),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        // child: Text('+'),
        child: Icon(Icons.add_box_rounded),

        // onPressed: null,
        // onPressed: () {},
        onPressed: () {
          print('Click');
          
          // OOPS
          // conteo++;
        },
      ),
    );
  }
}

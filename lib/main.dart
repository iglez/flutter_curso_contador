import 'package:flutter/material.dart';

void main() {
  // correr la aplicacion
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    // Ver docs de flutter
    // Text primero es posicional
    // HOT RESTAR

    // return MaterialApp(home: Text('Algun Widget'));

  //
    return MaterialApp(
      home: Center(
        child: Text('Hola mundo')
      )
    );
  }
}

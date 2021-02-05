import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

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
        child: Text('Body')
      ),
    );
  }
}
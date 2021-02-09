import 'package:flutter/material.dart';

// import 'package:contador/src/pages/home_page.dart';
import 'package:contador/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    // Ver docs de flutter
    // Text primero es posicional
    // HOT RESTAR

    // return MaterialApp(home: Text('Algun Widget'));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Center(
      //   child: Text('Hola mundo!!')
      // )
      // home: HomePage()
      home: ContadorPage()
    );
  }
}
import 'package:flutter/material.dart';

// statefull widget
class ContadorPage extends StatefulWidget {
  @override
  // createState() {
  //   return _ContadorPageState();
  // }
  createState() => _ContadorPageState();
}

// Estado
class _ContadorPageState extends State<ContadorPage> {
  final TextStyle _estiloTexto = TextStyle(fontSize: 25.0);
  int _conteo = 0;

  @override
  Widget build(BuildContext context) {
    // ver doc en flutter
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Numero de taps', style: _estiloTexto),
          // Text(conteo.toString(), style: estiloTexto),
          Text('$_conteo', style: _estiloTexto),
        ],
      )),
      floatingActionButton: _crearBotones(),
    );
  }

  Widget _crearBotones() {
    return Row(mainAxisAlignment: MainAxisAlignment.end, children: [
      SizedBox(
        width: 30.0,
      ),
      FloatingActionButton(onPressed: _reset, child: Icon(Icons.exposure_zero)),
      // SizedBox(width: 5.0,),
      Expanded(child: SizedBox()),
      FloatingActionButton(onPressed: _sustraer, child: Icon(Icons.remove)),
      SizedBox(
        width: 5.0,
      ),
      FloatingActionButton(onPressed: _agregar, child: Icon(Icons.add)),
    ]);
  }

  void _agregar() {
    // setState(() {
    //   _conteo++;
    // });
    setState(() => _conteo++ );
  }

  void _sustraer() {
    setState(() => _conteo-- );
  }

  void _reset() {
    setState(() => _conteo = 0 );
  }
}

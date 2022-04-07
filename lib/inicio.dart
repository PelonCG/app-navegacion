import 'package:flutter/material.dart';
import 'package:appnavegacion/principal.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.home),
          onPressed: () {},
        ),
        title: Text('Inicio'),
        backgroundColor: Color(0xFFCC92FF),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_double_arrow_left),
        backgroundColor: Color(0xFFCC92FF),
        onPressed: () {
          final ruta = MaterialPageRoute(
            builder: (context) {
              return AboutPage();
            },
          );
          Navigator.push(context, ruta);
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Esta es la ventana principal a cargar'),
            Text('Acciona el boton para ver las demas rutas'),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Pricipal'),
        backgroundColor: Color(0xFFAFB42B),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Text('Aqui se almacenan las rutas')],
        ),
      ),
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            backgroundColor: Color(0xAAAA1124),
            heroTag: 'btnS',
            child: Icon(Icons.camera_sharp),
            onPressed: () {
              Navigator.pushNamed(context, 'services');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color(0xAA0067FF),
            heroTag: 'btnT',
            child: Icon(Icons.group),
            onPressed: () {
              Navigator.pushNamed(context, 'team');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color(0xDD458996),
            heroTag: 'btnP',
            child: Icon(Icons.adb),
            onPressed: () {
              Navigator.pushNamed(context, 'profile');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color(0xFFFF1744),
            heroTag: 'btnE',
            child: Icon(Icons.camera_sharp),
            onPressed: () {
              Navigator.pushNamed(context, 'nothing');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color(0xFFFF9800),
            heroTag: 'btnE',
            child: Icon(Icons.home),
            onPressed: () {
              Navigator.pushNamed(context, 'home');
            },
          ),
        ],
      ),
    );
  }
}

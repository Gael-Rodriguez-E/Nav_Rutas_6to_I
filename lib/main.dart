import 'package:flutter/material.dart';
import 'package:gael/page1.dart';
import 'package:gael/page2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Nombradas',

      //Construye la primera pantalla
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantalla1(),
        // Construye lasegunda pantalla
        '/second': (context) => const Pantalla2(),
      },
    ),
  );
}

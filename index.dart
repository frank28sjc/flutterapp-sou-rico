import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[250],
        title: Text('Eu sou Programador'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('imagens/foto.jpg'),
          ),
        ),
      backgroundColor: Colors.grey[200],
      ),
    ),
  );


}
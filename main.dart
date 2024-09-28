import 'package:flutter/material.dart';
import 'salgados_page.dart'; // Importa o arquivo da lista de salgados

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salgados App',
      theme: ThemeData(primarySwatch: Colors.red),
      home: ListaSalgados(), // Define a página inicial do app
    );
  }
}

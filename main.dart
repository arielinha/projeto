import 'package:flutter/material.dart';
import 'salgados_page.dart'; 
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salgados App',
      theme: ThemeData(primarySwatch: Colors.red),
      home: ListaSalgados(), 
    );
  }
}

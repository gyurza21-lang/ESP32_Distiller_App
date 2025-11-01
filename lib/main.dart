import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ESP32 Distiller App',
      home: Scaffold(
        appBar: AppBar(title: Text('ESP32 Distiller')),
        body: Center(child: Text('Welcome to ESP32 Distiller App')),
      ),
    );
  }
}


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First Application'),
          backgroundColor: Colors.lightGreen,
        ),
        body: const Center(
          child: Text(
            'Eslam Ali',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
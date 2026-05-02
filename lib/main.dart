import 'package:flutter/material.dart';

void main() {
  runApp(const ConsultaMedApp());
}

class ConsultaMedApp extends StatelessWidget {
  const ConsultaMedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ConsultaMed'),
      ),
      body: const Center(
        child: Text(
          'ConsultaMed funcionando',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}

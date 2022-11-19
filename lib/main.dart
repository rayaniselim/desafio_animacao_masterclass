import 'package:flutter/material.dart';

import 'page_button.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
          'Desafio Botão Flutuante',
        )),
        body: const PageButton(),
      ),
    );
  }
}

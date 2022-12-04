import 'package:flutter/material.dart';

import 'implícitas/exercicio_2/expansion_tile.dart';

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
      // home: const PageButton(),
      home: const ExpansionTilePage(),
    );
  }
}

import 'package:flutter/material.dart';

class ExpansionTilePage extends StatefulWidget {
  const ExpansionTilePage({super.key});

  @override
  State<ExpansionTilePage> createState() => _ExpansionTilePageState();
}

class _ExpansionTilePageState extends State<ExpansionTilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyScrollView'),
      ),
      body: const ExpansionTile(
        title: Text('My Expansion Tile'),
      ),
    );
  }
}

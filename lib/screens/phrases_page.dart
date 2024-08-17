import 'package:flutter/material.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.brown[900],
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

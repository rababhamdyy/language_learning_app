import 'package:flutter/material.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.brown[900],
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

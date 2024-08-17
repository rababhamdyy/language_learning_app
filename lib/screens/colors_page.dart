import 'package:flutter/material.dart';
import 'package:language_learning_app/components/color_item.dart';
import 'package:language_learning_app/models/color_list.dart';

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
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, colorIndex) {
            return ColorItem(
              color: colors[colorIndex],
              colorContainer: const Color.fromARGB(255, 225, 151, 77),
            );
          }),
    );
  }
}

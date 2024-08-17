import 'package:flutter/material.dart';
import 'package:language_learning_app/components/number_item.dart';
import 'package:language_learning_app/models/numbers_list.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.brown[900],
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, numIndex) {
          return Numbers(
            number: numbers[numIndex],
            color: const Color(0xff6F4E37),
          );
        },
      ),
    );
  }
}

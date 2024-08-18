import 'package:flutter/material.dart';
import 'package:language_learning_app/components/prases_item.dart';
import 'package:language_learning_app/models/phrase_list.dart';

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
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, phraseIndex) {
          return Phrases(
            phrase: phrases[phraseIndex],
            color: const Color(0xff803D3B),
          );
        },
      ),
    );
  }
}

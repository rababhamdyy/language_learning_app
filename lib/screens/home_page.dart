import 'package:flutter/material.dart';
import '../components/category_item.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown[700],
        title: const Text('Toku', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Colors.orange,
          ),
          Category(
            onTap: () {},
            text: 'Family Members',
            color: Colors.green[700],
          ),
          Category(
            onTap: () {},
            text: 'Colors',
            color: Colors.purple[600],
          ),
          Category(
            onTap: () {},
            text: 'Phrases',
            color: Colors.blue[400],
          ),
        ],
      ),
    );
  }
}

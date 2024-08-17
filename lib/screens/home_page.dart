import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members_page.dart';
import 'package:language_learning_app/screens/phrases_page.dart';
import '../components/category_item.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 235, 235),
      appBar: AppBar(
        backgroundColor: Colors.brown[900],
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
            color: const Color(0xff6F4E37),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const FamilyMembersPage();
                }),
              );
            },
            text: 'Family Members',
            color: const Color(0xffA67B5B),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const ColorsPage();
                }),
              );
            },
            text: 'Colors',
            color: const Color.fromARGB(255, 225, 151, 77),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const PhrasesPage();
                }),
              );
            },
            text: 'Phrases',
            color: const Color(0xff803D3B),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:language_learning_app/components/family_member_item';
import 'package:language_learning_app/models/family_member.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.brown[900],
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: familymembers.length,
          itemBuilder: (context, familyIndex) {
            return FamilyMembers(familyMember: familymembers[familyIndex]);
          }),
    );
  }
}

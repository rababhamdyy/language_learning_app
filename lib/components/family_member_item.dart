import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_info.dart';
import 'package:language_learning_app/models/item_model.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers(
      {super.key, required this.familyMember, required this.color});

  final ItemModel familyMember;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 240, 235, 235),
            child: Image.asset(familyMember.image!),
          ),
          Expanded(child: ItemInfo(item: familyMember))
        ],
      ),
    );
  }
}

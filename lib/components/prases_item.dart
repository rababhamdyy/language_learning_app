import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item_model.dart';
import 'package:language_learning_app/components/item_info.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key, required this.phrase, required this.color});
  final ItemModel phrase;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: phrase),
    );
  }
}

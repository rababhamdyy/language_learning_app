import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_info.dart';
import 'package:language_learning_app/models/item_model.dart';

class ColorItem extends StatelessWidget {
  const ColorItem(
      {super.key, required this.color, required this.colorContainer});
  final ItemModel color;
  final Color colorContainer;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: colorContainer,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 240, 235, 235),
            child: Image.asset(color.image!),
          ),
          Expanded(child: ItemInfo(item: color))
        ],
      ),
    );
  }
}

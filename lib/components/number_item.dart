import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item_model.dart';
import 'package:language_learning_app/components/item_info.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key, required this.number, required this.color});
  final ItemModel number;
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
            child: Image.asset(number.image!),
          ),
          Expanded(child: ItemInfo(item: number,))
        ],
      ),
    );
  }
}

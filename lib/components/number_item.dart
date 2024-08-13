import 'package:flutter/material.dart';
import 'package:language_learning_app/models/number.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key, required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.orange,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(
                  number.enName,
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          const Padding(
            padding: EdgeInsets.only(right: 8),
            child: Icon(
              Icons.arrow_right,
              size: 50,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}

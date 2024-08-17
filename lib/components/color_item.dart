import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item_model.dart';
import 'package:audioplayers/audioplayers.dart';

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
            child: Image.asset(color.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  color.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(
                  color.enName,
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(color.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 25,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}

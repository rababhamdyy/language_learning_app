import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
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
            child: Image.asset(familyMember.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  familyMember.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 22),
                ),
                Text(
                  familyMember.enName,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(familyMember.sound));
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

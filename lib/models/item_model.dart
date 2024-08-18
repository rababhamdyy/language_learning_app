import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String sound;
  final String jpName;
  final String enName;
  const ItemModel(
      {this.image,
      required this.sound,
      required this.jpName,
      required this.enName});

  playSound(){
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
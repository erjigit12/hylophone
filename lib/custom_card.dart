import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    Key? key,
    required this.color,
    required this.number,
  }) : super(key: key);

  final Color color;
  final int number;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          AudioPlayer().play(
            AssetSource('notes/note$number.wav'),
          );
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }
}

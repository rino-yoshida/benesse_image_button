import 'package:flutter/material.dart';
import 'music.dart';

PlayMusic playMusic = PlayMusic();

class IButton extends StatelessWidget {
  IButton({required this.icon, required this.musicfile});

  final IconData icon;
  final String musicfile;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {
          playMusic.play(musicfile);
        },
        child: Icon(icon),
      ),
    );
  }
}

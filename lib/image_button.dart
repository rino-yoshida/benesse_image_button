import 'package:flutter/material.dart';
import 'music.dart';

PlayMusic playMusic = PlayMusic();

class ImageButton extends StatelessWidget {
  ImageButton({required this.filename, required this.musicfile});
  final Image filename;
  final String musicfile;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {
          playMusic.play(musicfile);
        },
        child: filename,
      ),
    );
  }
}

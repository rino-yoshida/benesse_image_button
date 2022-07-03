import 'package:flutter/material.dart';
import 'image_button.dart';
import 'icon_button.dart';

void main() => runApp(MusicButton());

class MusicButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50.0,
                child: ImageButton(
                  filename: Image.asset('images/school.png'),
                  musicfile: 'school.wav',
                ),
              ),
              Container(
                height: 50.0,
                child: ImageButton(
                  filename: Image.asset('images/classic.png'),
                  musicfile: 'classic.wav',
                ),
              ),
              Container(
                height: 50.0,
                child: IButton(
                  icon: Icons.favorite,
                  musicfile: 'note1.wav',
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}

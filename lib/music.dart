import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class PlayMusic {
  void play(filename) {
    AudioCache _player = AudioCache();
    _player.play(filename);
  }
}

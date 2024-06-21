import 'package:demo01/klondike_game.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  final game = KlondikeGame();
  runApp(GameWidget(game: game));
}

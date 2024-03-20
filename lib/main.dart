import 'package:brick_breaker/src/brick_breaker.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() {
  final game = BrickBreaker();
  runApp(GameWidget(game: game));
}

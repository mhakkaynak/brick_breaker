import 'dart:async';

import 'package:flame/collisions.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

import '../brick_breaker.dart';

class PlayArea extends RectangleComponent with HasGameReference<BrickBreaker> {
  PlayArea()
      : super(
          paint: Paint()..color = Colors.amber,
          children: [
            RectangleHitbox(),
          ],
        );

  @override
  FutureOr<void> onLoad() {
    super.onLoad();
    size = Vector2(game.width, game.height);
  }
}

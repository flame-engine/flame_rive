import 'package:flame/game.dart';
import 'package:flutter/widgets.dart' hide Animation;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final RiveGame game = RiveGame();
  runApp(game.widget);
}

class RiveGame extends BaseGame {}

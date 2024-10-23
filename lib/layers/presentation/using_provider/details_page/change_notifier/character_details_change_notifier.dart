import 'package:flutter/foundation.dart';
import 'package:zekrypto/layers/domain/entity/character.dart';

class CharacterDetailsChangeNotifier extends ChangeNotifier {
  CharacterDetailsChangeNotifier({required this.character});

  final Character character;
}

@TestOn('vm && windows')

import 'package:test/test.dart';
import 'package:figures/figures.dart';

void main() {
  group('figures[<name>]', () {
    test('figures["tick"] return "√"', () {
      expect(figures['tick'], equals('√'));
    });

    test('figures["hamburger"] return "≡"', () {
      expect(figures['hamburger'], equals('≡'));
    });
  });

  group('replaceFigures(<text>)', () {
    test('replaceFigures("ℹ This is info.") return "i This is info."', () {
      expect(replaceFigures('ℹ This is info.'), equals('i This is info.'));
    });

    test('replaceFigures("♥ Love you.") return "♥ Love you."', () {
      expect(replaceFigures('♥ Love you.'), equals('♥ Love you.'));
    });
  });
}

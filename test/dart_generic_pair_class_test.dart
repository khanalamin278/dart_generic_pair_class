import 'package:dart_generic_pair_class/dart_generic_pair_class.dart';
import 'package:test/test.dart';

void main() {
  group('Generic Pair Tests', () {
    test('Create and access pair elements', () {
      var pair = Pair<int, String>(1, 'Dart');
      expect(pair.getFirst(), equals(1));
      expect(pair.getSecond(), equals('Dart'));
    });

    test('ToString representation of pair', () {
      var pair = Pair<double, bool>(3.14, true);
      expect(pair.toString(), equals('(3.14, true)'));
    });
  });
}

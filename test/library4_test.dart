import 'package:library4/library4.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}

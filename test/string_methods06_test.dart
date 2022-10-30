import '../bin/string_methods06.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(func('codeschool'), false);
    expect(func(''), true);
  });
}

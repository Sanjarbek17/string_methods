import '../bin/string_methods05.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(func('codeschool', 10), 'codeschool');
    expect(func('mobile', 10).length, 10);
  });
}

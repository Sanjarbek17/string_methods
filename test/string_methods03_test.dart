import '../bin/string_methods03.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(func('Mobile tpye xiomi'), false);
    expect(func('mobile tpye xiomi'), true);
  });
}

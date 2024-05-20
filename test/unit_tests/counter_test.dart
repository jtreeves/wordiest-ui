import 'package:test/test.dart';
import 'package:wordiest/utilities/counter.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 2);
  });
}

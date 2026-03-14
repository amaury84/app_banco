// Import the test package and Counter class
import 'package:app_banco/counter.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
  test("decrementa a -1",(){
    final counter = Counter();
    counter.decrement();
    expect(counter.value, -1);

  });
}

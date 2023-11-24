import "package:flutter_test/flutter_test.dart";

void main() {
  setUpAll(() => null);

  test("ora umum", () {
    expect((() => 100)(), 100);
  });

  test("ora umum2", () {
    expect(1, 1);
  });
}

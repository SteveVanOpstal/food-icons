import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:food_icons/food_icons.dart';

void main() {
  test('food icon should be retrievable', () {
    expect(FoodIcons.bowl, const TypeMatcher<IconData>());
  });
  test('food icon should be retrievable by name', () {
    expect(FoodIcons.getIcon('bowl'), FoodIcons.bowl);
  });
}

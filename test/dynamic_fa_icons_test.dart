import 'package:dynamic_fa_icons/dynamic_fa_icons.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  test('Pizza test', () {
    var customPizza = DynamicFaIcons.getIconFromName('pizza-slice');
    expect(customPizza, FontAwesomeIcons.pizzaSlice);
  });
}

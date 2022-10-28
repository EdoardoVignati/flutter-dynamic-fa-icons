import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dynamic_fa_icons/dynamic_fa_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: IconButton(
          // Use the FaIcon Widget + DynamicFaIcons class for the IconData
          icon: FaIcon(DynamicFaIcons.getIconFromName("pizza-slice")),
          onPressed: () {
            print("Pressed");
          }),
    );
  }
}

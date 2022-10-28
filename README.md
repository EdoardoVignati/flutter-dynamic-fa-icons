# Dynamic FontAwesome icons in Flutter

Original package to insert FontAwesome icons dynamically in a Flutter app when the icons are not
known at compile time.

The version of icons is:  ```6.2.0```

<a href="https://www.buymeacoffee.com/edoardovignati" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee"  width="20%"></a>

## Usage

- Add `dynamic_fa_icons` to `pubspec.yaml`
- Add `font_awesome_flutter` to `pubspec.yaml`
- All icons names must be in the same format you can find
  on [fontawesome.com](https://fontawesome.com/) (e.g. `pizza-slice`)

## Example

```dart
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dynamic_fa_icons/dynamic_fa_icons.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      // Use the FaIcon Widget + DynamicFaIcons class for the IconData
        icon: FaIcon(DynamicFaIcons.getIconFromName("pizza-slice")),
        onPressed: () {
          print("Pressed");
        }
    );
  }
}
```

## References

- https://pub.dev/packages/font_awesome_flutter

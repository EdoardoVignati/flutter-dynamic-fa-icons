# Dynamic FontAwesome icons in Flutter
Insert FontAwesome icons dynamically in Flutter app when the icons are not known at compile time.

The version of icons is:  ```6.1.0```



## Usage

Just copy the class in your app and use the ```getIconFromName``` static method.

The name of the icons should be in the same format that you can find on [fontawesome.com](https://fontawesome.com/) (e.g. ```pizza-slice```)

## Example

```dart
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'DynamicFaIcons.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      // Use the FaIcon Widget + DynamicFaIcons class for the IconData
      icon: FaIcon(DynamicFaIcons.getIconFromName("pizza-slice")), 
      onPressed: () { print("Pressed"); }
     );
  }
}
```

## References

- https://pub.dev/packages/font_awesome_flutter

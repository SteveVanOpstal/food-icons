<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

A food icon library

## Usage

add Food.ttf font to `pubspec.yaml`

```yaml
flutter:
  fonts:
   - family:  Food
     fonts:
      - asset: packages/food_icons/Food.ttf
```

use a static icon

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(FoodIcons.oven);
  }
}
```

find an icon by name

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(FoodIcons.getIcon('bowl'));
  }
}
```

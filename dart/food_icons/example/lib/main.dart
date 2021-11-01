import 'package:flutter/material.dart';

import 'package:food_icons/food_icons.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food icons Demo',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('static icon'),
              const Icon(FoodIcons.bowl),
              const Text('icon by name'),
              Icon(FoodIcons.getIcon('wisk')),
            ],
          ),
        ),
      ),
    );
  }
}

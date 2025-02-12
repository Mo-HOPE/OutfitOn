import 'package:flutter/material.dart';

void main() {
  runApp(const OutfitOn());
}

class OutfitOn extends StatelessWidget {
  const OutfitOn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: Locale('en'),
      theme: ThemeData(),
      home: Scaffold(),
    );
  }
}

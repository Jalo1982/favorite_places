import 'package:favorite_places/screens/places.dart';
import 'package:flutter/material.dart';

final colorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: const Color.fromARGB(255, 102, 6, 247),
  surface: const Color.fromARGB(255, 56, 49, 66),
);

final theme = ThemeData().copyWith(
  scaffoldBackgroundColor: colorScheme.surface,
  colorScheme: colorScheme,
);
void main() {
  runApp(const FavoritePlaces());
}

class FavoritePlaces extends StatelessWidget {
  const FavoritePlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: theme,
      home: const PlacesScreen(),
    );
  }
}

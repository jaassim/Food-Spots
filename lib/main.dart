import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(FoodSpotsApp());
}

class FoodSpotsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Spots',
      home: SplashScreen(),
    );
  }
}

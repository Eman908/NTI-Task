import 'package:course/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CardsApp());
}

class CardsApp extends StatelessWidget {
  const CardsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

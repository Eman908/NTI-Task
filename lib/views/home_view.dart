import 'package:course/widgets/card.dart';
import 'package:course/widgets/list_builder.dart';
import 'package:flutter/material.dart';
import 'package:course/models/list.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cards App',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const ListBuilder(),
    );
  }
}

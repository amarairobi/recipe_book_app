import 'package:flutter/material.dart';
class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('recipe details'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'tbd!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

// ignore: camel_case_types
class favoritePage extends StatelessWidget {
  const favoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Favorite")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: const Text("Welcome to Favorite Page"),
          ),
        ],
      ),
    );
  }
}

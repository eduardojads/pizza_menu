import 'package:flutter/material.dart';
import 'package:pizza_menu/menu_item.dart';


class PizzaMenu extends StatelessWidget {
  const PizzaMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pizza Menu'),
      ),
      body: Column(
        children: [
          MenuItem(),
          MenuItem(),
          MenuItem(),
          MenuItem(),
        ],
      ),
    );
  }
}

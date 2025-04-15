import 'package:flutter/material.dart';
import 'package:pizza_menu/menu_item.dart';
import 'package:pizza_menu/pizza_data.dart';

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
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: _buildPizzas(),
                  //...pizzaData.map((p) => MenuItem(pizza: p))
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow[600],
                      textStyle:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {},
                    child: Text("Order Now!")),
              ),
            )
          ],
        ));
  }

  List<MenuItem> _buildPizzas() {
    List<MenuItem> pizzas = [];
    for (var p in pizzaData) {
      pizzas.add(MenuItem(pizza: p));
    }
    return pizzas;
  }
}

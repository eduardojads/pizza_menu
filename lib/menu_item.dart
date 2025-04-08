import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
            color: Color.fromARGB(255, 223, 220, 178),
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    'images/focaccia.jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Text 1",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 6),
                      Text(
                        "Text 2",
                        style: TextStyle(fontSize: 14, color: Colors.black87),
                      ),
                      SizedBox(height: 6),
                      Text(
                        "Text 3",
                        style: TextStyle(color: Colors.black45),
                      )
                    ],
                  ),
                ],
              ),
            ),
          );
  }
}
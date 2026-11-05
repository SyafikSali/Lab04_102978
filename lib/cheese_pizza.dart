import 'package:flutter/material.dart';

class CheesePizzaScreen extends StatelessWidget {
  const CheesePizzaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Cheese Pizza'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/pizza_2.png', width: 200),
            const SizedBox(height: 16),
            const Text(
              'Cheese Pizza is a delicious classic pizza loaded with melted mozzarella cheese.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

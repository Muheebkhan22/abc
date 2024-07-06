import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Dicee'),
      ),
      body: Dicepage(),
    ),
  ));
}

class Dicepage extends StatelessWidget {
  const Dicepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
                onPressed: () {}, child: Image.asset('images/dice1.png')),
          ),
          Expanded(
              child: Image(
            image: AssetImage('images/dice2.png'),
          ))
        ],
      ),
    );
  }
}

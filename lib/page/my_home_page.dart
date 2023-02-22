import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter My App Bar'),
      ),
      body: Container(
        color: Colors.yellow,
        // alignment: Alignment.center,
        alignment: const Alignment(0,0),
        // x = 0 center
        // y = 0 center
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 50
          ),
        margin: const EdgeInsets.symmetric(
          horizontal: 50,
          vertical: 50
          ),
          width: 100,
          height: 300,


        child: const Text('Flutter My Home Page'),
        ),
      );
  }
}

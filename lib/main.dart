import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/my_home_page.dart';
// import 'package:flutter_application_1/page/pigfly_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
      // home: const PigflyHomePage(),
    );
  }
}



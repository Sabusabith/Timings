import 'package:flutter/material.dart';
import 'package:timings/second_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        backgroundColor: const Color.fromARGB(255, 88, 182, 233),
        title: const Text(
          'Home Visit Timings',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SecondPage(),
    );
  }
}

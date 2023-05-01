import 'package:flutter/material.dart';

class Demo2 extends StatelessWidget {
  const Demo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        leading: const Icon(Icons.menu),
      ),
      body: const Center(
        child: Text(
          "Red & White Group of Institutes \nOne Step in Changing Education Chain...",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            color: Colors.redAccent,
          ),
        ),
      ),
    );
  }
}

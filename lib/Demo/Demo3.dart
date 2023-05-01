import 'package:flutter/material.dart';

class Demo3 extends StatelessWidget {
  const Demo3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "Flutter App",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: const Icon(Icons.menu, color: Colors.black),
      ),
      body: const Center(
        child: Text(
          "Red & White",
          style: TextStyle(
              color: Colors.redAccent,
              fontSize: 50,
              fontWeight: FontWeight.w400,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.amber,
              decorationThickness: 0.5),
        ),
      ),
    );
  }
}

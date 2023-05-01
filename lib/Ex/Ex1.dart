import 'package:flutter/material.dart';

class Lizzaa_Fashion extends StatelessWidget {
  const Lizzaa_Fashion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(66, 56, 84, 1),
      appBar: AppBar(
        title: const Text(
          "Lizzaa Fashion",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        leading: Icon(Icons.menu),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(20, 8, 54, 1),
      ),
      body: const Center(
        child: Text(
          "Unique Creation",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

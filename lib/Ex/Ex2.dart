import 'package:flutter/material.dart';

class Ex2 extends StatelessWidget {
  const Ex2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "Google",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: RichText(
          text: const TextSpan(
            style: TextStyle(letterSpacing: 12),
            children: [
              TextSpan(
                text: "       G",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "UAVA",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\n   LEM",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "O",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "N",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\nAPRIC",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "O",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.yellowAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "T",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\n     FI",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.cyanAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "G",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\n      O",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "L",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "IVE",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\n    CH",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "E",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "RRIE",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

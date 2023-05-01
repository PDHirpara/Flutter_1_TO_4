import 'package:flutter/material.dart';

class Text_rich extends StatelessWidget {
  const Text_rich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My RNW"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
            style: TextStyle(color: Colors.redAccent),
            children: [
              TextSpan(
                text: "Red & White",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 60,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                ),
              ),
              TextSpan(
                text: "\n      Multimedia Education",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 25,
                ),
              ),
              TextSpan(
                text: "\n  Shaping \"skills\" for \"scaing\" higher...!!!",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Colors.redAccent,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

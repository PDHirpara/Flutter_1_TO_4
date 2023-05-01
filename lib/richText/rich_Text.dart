import 'package:flutter/material.dart';

class rich_Text extends StatelessWidget {
  const rich_Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My RNW"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            children: <TextSpan>[
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

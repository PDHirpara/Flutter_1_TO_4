import 'package:flutter/material.dart';

class widget1 extends StatelessWidget {
  const widget1({Key? key}) : super(key: key);

  Widget getdata(
          {String data = "demo", required Color color, required double size}) =>
      Text(
        data,
        style: TextStyle(
          color: color,
          fontSize: size,
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Modified Widget"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: getdata(
              data: "Hello",
              color: Colors.red,
              size: 40,
            ),
          ),
          Center(
            child: getdata(
              color: Colors.deepPurple,
              size: 40,
            ),
          ),
        ],
      ),
    );
  }
}

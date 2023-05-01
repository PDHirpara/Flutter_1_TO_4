import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Center(
          child: Text(
            "Hello\n\n\n\nDart\n\n\n\nFlutter",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

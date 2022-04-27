import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: First_Page()
  ),
  );
}

class First_Page extends StatelessWidget {
  const First_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
    );
  }
}

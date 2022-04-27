import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Second_Page()
  ));
}

class Second_Page extends StatelessWidget {
  const Second_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
    );
  }
}

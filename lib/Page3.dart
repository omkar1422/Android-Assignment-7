import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Third_Page()
  ));
}

class Third_Page extends StatelessWidget {
  const Third_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
    );
  }
}

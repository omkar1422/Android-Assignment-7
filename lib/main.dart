import 'package:assignment_7/Page2.dart';
import 'package:assignment_7/Page3.dart';
import 'package:assignment_7/page1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Mainpage()
  ));
}

class Mainpage extends StatelessWidget {
  const Mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
        appBar: AppBar(title: Center(child: Text('TabBar')),
          backgroundColor: Colors.deepOrange,
            bottom: TabBar(
              tabs: [
                Tab(text: 'Home', icon: Icon(Icons.home),),
                Tab(text: 'Starred', icon: Icon(Icons.star),),
                Tab(text: 'Photos', icon: Icon(Icons.add_a_photo_rounded),),
              ],
            )
        ),
        body: TabBarView(
          children: [
            First_Page(),
            Second_Page(),
            Third_Page(),
          ],
        ),
    )
    );
  }
}




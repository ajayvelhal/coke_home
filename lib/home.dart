
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget{
  final String title;

  MyHome(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text(title)),
    );
  }

}
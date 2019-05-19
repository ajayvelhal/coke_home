
import 'package:flutter/material.dart';

class MyNot extends StatelessWidget{
  final String title;

  MyNot(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text(title)),
    );
  }

}
import 'package:flutter/material.dart';

class MyFav extends StatelessWidget{
  final String title;

  MyFav(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text(title)),
    );
  }

}
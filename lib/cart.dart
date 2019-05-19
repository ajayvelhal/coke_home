import 'package:flutter/material.dart';

class MyCart extends StatelessWidget{
  final String title;

  MyCart(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text(title)),
    );
  }

}
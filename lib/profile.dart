import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget{
  final String title;

  MyProfile(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text(title)),
    );
  }

}
import 'package:flutter/material.dart';

import 'app_bar.dart';

class MyFav extends StatelessWidget{
  final String title;

  MyFav(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: new MyBar()
    );
  }

}
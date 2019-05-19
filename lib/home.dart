
import 'package:flutter/material.dart';

import 'app_bar.dart';

class MyHome extends StatelessWidget{
  final String title;

  MyHome(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: new MyBar(),
    );
  }

}
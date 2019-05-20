import 'package:flutter/material.dart';

import 'app_bar.dart';

class MyHome extends StatelessWidget {
  final String title;

  MyHome(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          new Expanded(child: new MyBar(),),

        new Expanded(
          child: ListView.builder(itemCount:2,itemBuilder: (BuildContext context,int index) {
            return Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Card(
                    child: Image.asset("assets/Layer 148.png"),
                  ),
                  Card(
                    child: Image.asset("assets/Layer 149.png"),
                  ),
                  Card(
                    child: Image.asset("assets/Layer 150.png"),
                  )
                ],
              ),
            );
          }),
        )
    ]
    );}

  }
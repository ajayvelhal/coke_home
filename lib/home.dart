import 'package:flutter/material.dart';

import 'app_bar.dart';

class MyHome extends StatelessWidget {
  final String title;

  MyHome(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     appBar: AppBar(
       iconTheme: IconThemeData(color: Colors.blueGrey),
       backgroundColor: Colors.white,
       title: Center(child: new Image(image: AssetImage("assets/coke.png"),height: 35,)),
       actions: <Widget>[
         Image.asset("assets/music.png",height: 20)
       ],
     ),
      drawer: Drawer(),//crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.start,
       body: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    child: Column(
                      ///crossAxisAlignment: CrossAxisAlignment.center,
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
          );
  }
}

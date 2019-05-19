import 'package:coke_home/notification.dart';
import 'package:flutter/material.dart';

class MyBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            backgroundColor: Colors.white,
            elevation: 0.0,
            centerTitle: true,
            title: SizedBox(
              height: 35.0,
              child: Image.asset("assets/coke.png"),
            ),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
            ),
            actions: <Widget>[
              IconButton(
                  icon: Icon(Icons.notifications,color: Colors.red,),
                  onPressed: () {
                    new MyNot("No new Notifications");
                  })
            ],
            floating: true,
            snap: false,
          ),
        ],
      ),


    );
  }

}

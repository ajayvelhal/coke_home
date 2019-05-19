import 'package:coke_home/profile.dart';
import 'package:flutter/material.dart';
import 'cart.dart';
import 'fav.dart';
import 'home.dart';

class MyNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: new NavHome(),
    );
  }
}

class NavHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return NavState();
  }
}

class NavState extends State<NavHome> with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    tabController = new TabController(length: 4, vsync: this);
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
         body: new TabBarView(
              children: <Widget>[
                new MyHome(""),
                new MyFav("Favourites"),
                new MyCart("Cart"),
                new MyProfile("Profile")

              ],
              controller: tabController,
            ),
            bottomNavigationBar: new Material(
              color: Colors.blue,
              child: new TabBar(
                controller: tabController,
                tabs: <Widget>[
                  new Tab(
                    icon: Icon(Icons.home),
                  ),
                  new Tab(
                    icon: Icon(Icons.favorite),
                  ),
                  new Tab(
                    icon: Icon(Icons.add_shopping_cart),
                  ),
                  new Tab(
                    icon: Icon(Icons.person),
                  )
                ],
              ),
            ),
          ),
    );
  }
}

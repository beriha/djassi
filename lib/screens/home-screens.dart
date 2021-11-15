import 'package:djassi/screens/authscreens/login-screens.dart';
import 'package:djassi/screens/component/bottomBar.component.dart';
import 'package:djassi/screens/component/grid-view.component.dart';
import 'package:djassi/screens/component/my-chip.component.dart';
import 'package:flutter/material.dart';
import 'package:djassi/screens/component/drawer.component.dart';
import 'package:djassi/screens/notification-screens.dart';

class HomeScreens extends StatefulWidget {
  @override
  _HomeScreensState createState() => new _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: InkWell(
            child: Text('djassi'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreenPage();
                  },
                ),
              );
            },
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(
                Icons.notifications_outlined,
                color: Colors.grey,
              ),
              onPressed: () {Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NotifScreen();
                  },
                ),
              );},
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                radius: 15.0,
                backgroundImage: AssetImage('assets/photo-beri.jpg'),
              ),
            ),
          ],
        ),
        drawer: CustomDrawer(),
        body: Column(
          children: <Widget>[
            MyChips(),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                 child: ListGridView(),

              ),
            ),
          ],
        ),
        bottomNavigationBar: HomePageBottomBar(
          currentIndex: 0,
        ),
      ),
    );


  }
}

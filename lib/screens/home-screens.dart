import 'package:djassi/screens/authscreens/login-screens.dart';
import 'package:djassi/screens/component/bottomBar.component.dart';
import 'package:djassi/screens/component/grid-view.component.dart';
import 'package:djassi/screens/component/list-container.component.dart';
import 'package:djassi/screens/sport/home-sport.screen.dart';
import 'package:flutter/material.dart';
import 'package:djassi/screens/component/drawer.component.dart';

class HomeScreens extends StatefulWidget {
  @override
  _HomeScreensState createState() => new _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return HomeSportScreen();
                  },
                ),
              );
            },
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
          ListContainer(),
          //ListGridView(),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListGridView(),
              /* child: StaggeredGridView.countBuilder(
                    crossAxisCount: 4,
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) => Container(
                        color: Colors.green,
                        child: Center(
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Text('$index'),
                          ),
                        )),
                    staggeredTileBuilder: (int index) =>
                        StaggeredTile.count(2, index.isEven ? 2 : 1),
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                  ),*/
            ),
          ),
        ],
      ),
      bottomNavigationBar: HomePageBottomBar(
        currentIndex: 0,
      ),
    );
  }
}

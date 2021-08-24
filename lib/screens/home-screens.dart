import 'package:djassi/screens/component/bottomBar.component.dart';
import 'package:flutter/material.dart';

class HomeScreens extends StatefulWidget {

  @override
  _HomeScreensState createState() => new _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
          appBar: AppBar(
            elevation:0,
            title: Text('djassi'),
            centerTitle: true,
            actions: [
              IconButton(
              icon:Icon(Icons.notifications) ,
                onPressed: (){},
          ),
              CircleAvatar(
                radius:18.0,
                backgroundImage:AssetImage('assets/photo-beri.jpg') ,

              ),
            ],
          ),
          drawer: Drawer(
            child: new Container(
              child: new ListView.builder(
                  itemBuilder: (context, i) {
                    return new ListTile();
                  }
              ),
              color: Color(0xFF1EAE98),
            ),
          ),

          body: Center(
            child:Container(),
      ),
          bottomNavigationBar: HomePageBottomBar(
            currentIndex: 0,
          ),

    );
  }

}
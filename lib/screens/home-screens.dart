import 'package:djassi/screens/authscreens/login-screens.dart';
import 'package:djassi/screens/component/bottomBar.component.dart';
import 'package:djassi/screens/component/list-container.component.dart';
import 'package:flutter/material.dart';
import 'package:djassi/screens/component/drawer.component.dart';

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
            title: InkWell(
                child: Text('djassi'),
            onTap: (){
              Navigator.push
                (context, MaterialPageRoute(
                builder: (context) {return LoginScreenPage();
                },
              ),
              );
            },
            ),
            centerTitle: true,
            actions: [
              IconButton(
              icon:Icon(Icons.notifications_outlined,color: Colors.grey,) ,
                onPressed: (){},
          ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: CircleAvatar(
                  radius:15.0,
                  backgroundImage:AssetImage('assets/photo-beri.jpg') ,

                ),
              ),
            ],
          ),
          drawer: CustomDrawer(
          ),

          body:ListContainer(
            ),

          bottomNavigationBar: HomePageBottomBar(
            currentIndex: 0,
          ),

    );
  }

}
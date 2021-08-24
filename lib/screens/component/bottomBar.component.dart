import 'package:flutter/material.dart';
import 'package:djassi/screens/home-screens.dart';
import 'package:djassi/screens/about-screens.dart';
import 'package:djassi/screens/modif-screens.dart';
import 'package:djassi/screens/ttservice-screens.dart';


class HomePageBottomBar extends StatelessWidget {
  const HomePageBottomBar({Key? key, required int currentIndex,}) : _currentIndex = currentIndex,
        super(key: key);

  final int _currentIndex;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedLabelStyle: TextStyle(fontSize: 12),
      unselectedLabelStyle: TextStyle(fontSize: 12),
      selectedItemColor: Color(0xFF1EAE98),
      unselectedItemColor: Colors.grey,
      currentIndex: _currentIndex,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Acceuil',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.border_color),
          label: 'modification',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.now_widgets),
          label: 'Tt service',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more_vert),
          label: 'setting',
          backgroundColor: Colors.white,
        ),

      ],
      onTap: (value) {
        if (value == 0) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomeScreens(),
            ),
          );
        } else if (value == 1) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => ModifScreen(),
            ),
          );
        } else if (value == 2) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Ttservice(),
            ),
          );
        } else if (value == 3) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => About(),
            ),
          );
        }
      },
    );
  }
}

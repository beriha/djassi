import 'package:djassi/screens/sport/autre-sport.screen.dart';
import 'package:djassi/screens/sport/basketball-sport.screen.dart';
import 'package:djassi/screens/sport/boxe-sport.screen.dart';
import 'package:djassi/screens/sport/football-sport.screen.dart';
import 'package:djassi/screens/sport/home-sport.screen.dart';
import 'package:djassi/screens/sport/rugby-sport.screen.dart';
import 'package:djassi/screens/sport/tennis-sport.screen.dart';
import 'package:flutter/material.dart';

class MyChips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 10.0,
        runSpacing: 5.0,
        children: <Widget>[
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Evenements",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return FootballScreen();
                    },
                  ),
                );
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Emploi",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return BasketballScreen();
                    },
                  ),
                );
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Religion",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RugbyScreen();
                    },
                  ),
                );
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Politique",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return TennisScreen();
                    },
                  ),
                );
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Sport",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
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
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Musique",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return BoxeScreen();
                    },
                  ),
                );
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                primary: Colors.white, // background
                onPrimary: Colors.grey, // foreground
              ),
              child: Text(
                "Culture",
                style: TextStyle(
                  color: new Color(0xFF1EAE98),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return AutreScreen();
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

//Grey Chips


import 'package:flutter/material.dart';

class CustomDrawer extends StatefulWidget {
  @override
  _CustomDrawerState createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final spaceBetweenAction = 10.0;
    return Container(
      width: screenSize.width / 1.5,
      height: screenSize.height,
      padding: EdgeInsets.only(top: 30, bottom: 20, left: 10, right: 10),
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(top: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 40,
                      backgroundImage: AssetImage(
                        "assets/photo-beri.jpg",
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Beriha Suy",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 1,
                width: screenSize.width,
                color: Colors.grey,
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(children: [
                  MenuAction(Icons.home_outlined, "Accueil", () {}),
                  MenuAction(Icons.announcement_outlined, "Annonces", () {}),
                  MenuAction(Icons.check_outlined, "Abonnements", () {}),
                  MenuAction(Icons.account_box_outlined, "Profil", () {}),
                  MenuAction(Icons.support_outlined, "Support", () {}),
                  MenuAction(Icons.cancel_outlined, "Déconnecter", () {}),
                ]),
              ),
            ]),
      ),
    );
  }
}

class MenuAction extends StatelessWidget {
  final IconData icon;
  final String title;
  final Function press;

  const MenuAction(
    this.icon,
    this.title,
    this.press,
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
      child: TextButton(
        onPressed: () {},
        child: Row(
          children: [
            Icon(
              this.icon,
              color: Colors.black54,
              size: 24,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              this.title,
              style: TextStyle(fontSize: 15, color: Colors.black87),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class BoxeScreen extends StatefulWidget {
  const BoxeScreen({Key? key}) : super(key: key);

  @override
  _BoxeScreenState createState() => _BoxeScreenState();
}

class _BoxeScreenState extends State<BoxeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_outlined),
          ),
          title: Text("Boxe"),
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/boxe1.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Compétition de boxe made in cote d'ivoire bientot",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/boxe3.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Championnat WBC des mi-lourds ",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/yoka.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "La conquete se poursuit avec TONY YOKA ",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/Shoes.jpg",
                              // height: 70,
                              // width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "Abidjan   / 05 Octobre 2021",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 15.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "L'inhumation de m. Bernard Tapie",
                                style: TextStyle(
                                    color: Colors.blue, fontSize: 17.0),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 8.0, bottom: 8.0, right: 8.0),
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: GFAccordion(
                                    title: "Lire Plus",
                                    textStyle: TextStyle(color: Colors.black),
                                    content:
                                        "bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla bla blabla bla bla blabla blabla blabla blabla blabla blabla blabla blabla blabla blabla bla",
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

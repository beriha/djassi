import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class RugbyScreen extends StatefulWidget {
  const RugbyScreen({Key? key}) : super(key: key);

  @override
  _RugbyScreenState createState() => _RugbyScreenState();
}

class _RugbyScreenState extends State<RugbyScreen> {
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
          title: Text("Rugby"),
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
                              "assets/rugbyfemm.jpg",
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
                                "Bientot la coupe d'afrique feminine de Rugby",
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
                              "assets/rugbyhomm.jpg",
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
                                "Coupe d'afrique des nations de Rugby masculin",
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

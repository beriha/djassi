import 'package:flutter/material.dart';
import 'package:djassi/screens/component/bottomBar.component.dart';

class Ttservice extends StatefulWidget {
  @override
  _TtserviceState createState() => _TtserviceState();
}

class _TtserviceState extends State<Ttservice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (
      Text('je suis la page tt service')
      ),
        bottomNavigationBar: HomePageBottomBar(
          currentIndex: 2,
        )
    );
  }
}

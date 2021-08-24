import 'package:djassi/screens/component/bottomBar.component.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: (
        Text('je suis la page tt service')
    ),
    bottomNavigationBar: HomePageBottomBar(
    currentIndex: 3
    )
    );
  }
}

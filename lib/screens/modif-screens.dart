import 'package:djassi/screens/component/bottomBar.component.dart';
import 'package:flutter/material.dart';


class ModifScreen extends StatefulWidget {
  @override
  _ModifScreenState createState() => _ModifScreenState();
}

class _ModifScreenState extends State<ModifScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar: MyAppBar(),
      body: Text('je suis la page de modification'),
      bottomNavigationBar: HomePageBottomBar(
        currentIndex: 1,
      ),
    );
  }
}

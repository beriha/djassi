

import 'package:djassi/screens/component/simple.component.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SimpleHeader(
          icon: Icon(Icons.search_rounded),
          title:"modification" ,
          icone: Icon(Icons.search_rounded),
          ontap: (){}
      ),
    );
  }
}








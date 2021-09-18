import 'package:flutter/material.dart';

class ListContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:100 ,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width:10,
                  color: Colors.grey,
                ),
              ],



                /*Card(
                  child: Container(
                    height:2,
                    width: 15,
                    color: Colors.grey,
                  ),
                ),
                Card(
                  child: Container(
                    height: 5,
                    width: 15,
                    color: Colors.grey,
                  ),
                ),
                Card(
                  child: Container(
                    height: 5,
                    width: 15,
                    color: Colors.grey,
                  ),

                )*/
              
            )
    );
  }
}


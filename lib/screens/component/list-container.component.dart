import 'package:flutter/material.dart';

class ListContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:
          //Chips
          Wrap(
        direction: Axis.horizontal,
        spacing: 10.0,
        runSpacing: 5.0,
        children: <Widget>[
          myChips("Mariage"),
          myChips("Emploi"),
          myChips("Religion"),
          myChips("Politique"),
          myChips("Sport"),
          myChips("Musique"),
          myChips("Culture"),
        ],
      ),
    );
  }
}

//Grey Chips
Container myChips(String chipName) {
  return Container(
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        primary: Colors.white, // background
        onPrimary: Colors.grey, // foreground
      ),
      child: Text(
        chipName,
        style: TextStyle(
          color: new Color(0xFF1EAE98),
        ),
      ),
      onPressed: () {},
    ),
  );
}

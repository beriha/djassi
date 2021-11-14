import 'package:flutter/material.dart';

class SimpleHeader extends Container {
  SimpleHeader(
      { required Icon icon,
        required String title,
        required Icon icone,
         double? height,
        double? width,
        @required Function? ontap})
      : super(
    child: Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              icon,
              SizedBox(
                width: 30.0,
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              icone,
            ],
          ),
        ),
      ],
    ),
  );
}
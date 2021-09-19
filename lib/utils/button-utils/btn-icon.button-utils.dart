import 'package:flutter/material.dart';

class MyIconButton extends IconButton {
  MyIconButton(
      {required Icon icon,
      required VoidCallback onPressed,
      FontWeight fontweight: FontWeight.bold,
      required Color color,
      @required size})
      : super(
          icon: icon,
          onPressed: onPressed,
          color: color,
          iconSize: size,
        );
}

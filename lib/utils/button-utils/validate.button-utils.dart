import 'package:djassi/utils/button-utils/btn-icon.button-utils.dart';
import 'package:djassi/utils/color.utils.dart';
import 'package:djassi/utils/text-utils/txt.text-utils.dart';
import 'package:flutter/material.dart';

class PrimaryLongButton extends Card {
  PrimaryLongButton({
    double size: 18.0,
    double height: 35.0,
    double width: 340.0,
    required Color color,
    required String text,
    required Icon icon,
    required VoidCallback onPressed,
  }) : super(
          child: Container(
            width: width,
            height: 40.0,
            decoration: new BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: new LinearGradient(
                  colors: [secondaryShade, secondaryShade],
                  begin: const FractionalOffset(0.0, 1.0),
                  end: const FractionalOffset(2.0, 0.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp),
            ),
            child: InkWell(
              onTap: onPressed,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: MyText(
                      text,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 10,
                  ),
                  MyIconButton(
                    icon: icon,
                    onPressed: () {},
                    color: Colors.white,
                    size: size,
                  ),
                ],
              ),
            ),
          ),
        );
}

import 'package:djassi/utils/button-utils/validate.button-utils.dart';
import 'package:flutter/material.dart';
import 'package:djassi/screens/authscreens/component/text-form-field.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool showpassword = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          // height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 0, right: 0, top: 0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: new AspectRatio(
                            aspectRatio: 4 / 3,
                            child: new Container(
                              decoration: new BoxDecoration(
                                  image: new DecorationImage(
                                fit: BoxFit.fitWidth,
                                alignment: FractionalOffset.topCenter,
                                image: new AssetImage('assets/news.jpg'),
                              )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "Inscription",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.black,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SecondTextfield(
                    labelText: "Nom et prenoms",
                    placeholder: "beriha suy",
                    isEmail: false,
                    isRequired: true,
                  ),
                  SecondTextfield(
                    labelText: "Sexe",
                    placeholder: "F",
                    isEmail: false,
                    isRequired: true,
                  ),
                  SecondTextfield(
                    labelText: "email",
                    placeholder: "xxxxx@xxxx.xxx",
                    isEmail: true,
                    isRequired: true,
                  ),
                  SecondTextfield(
                    labelText: "password",
                    placeholder: "xxxxxxxxx",
                    isPassword: true,
                    isRequired: true,
                    icon: Icon(Icons.remove_red_eye_sharp),
                    showPassword: showpassword,
                    onVisiblePassword: () {
                      setState(() {
                        showpassword = !showpassword;
                      });
                    },
                  ),
                  PrimaryLongButton(
                    icon: Icon(Icons.thumb_up_alt_outlined),
                    color: Colors.black,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return SignUpScreen();
                      }));
                    },
                    text: "Valider",
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}

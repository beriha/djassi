import 'package:djassi/screens/authscreens/component/text-form-field.dart';
import 'package:djassi/screens/authscreens/sign-up-screens.dart';
import 'package:djassi/utils/button-utils/validate.button-utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginScreenPage extends StatefulWidget {
  @override
  _LoginScreenPageState createState() => _LoginScreenPageState();
}

class _LoginScreenPageState extends State<LoginScreenPage> {
  bool showpassword = true;
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
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Connexion",
                          style: TextStyle(
                              fontSize: 35,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
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
                          // icon:Icon(Icons.remove_red_eye_sharp),
                          showPassword: showpassword,
                          onVisiblePassword: () {
                            setState(() {
                              showpassword = !showpassword;
                            });
                          },
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "S'inscrire",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                  decorationThickness: 4,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "mot de passe oublié ",
                                style: TextStyle(
                                    color: Colors.blue,
                                    decoration: TextDecoration.underline,
                                    decorationStyle:
                                        TextDecorationStyle.double),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        PrimaryLongButton(
                          icon: Icon(Icons.thumb_up_alt_outlined),
                          color: Colors.black,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (BuildContext context) {
                              return SignUpScreen();
                            }));
                          },
                          text: "Valider",
                        ),
                      ]),
                ))));
  }
}

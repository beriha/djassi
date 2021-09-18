import 'package:djassi/screens/authsceen/component/already-have%20-an-account.aut.component.dart';
import 'package:djassi/screens/authsceen/component/rounded-button.dart';
import 'package:djassi/screens/authsceen/login-screens.dart';
import 'package:flutter/material.dart';

import 'component/rounded-input-field.auth.component.dart';
import 'component/rounded-password-field.auth.component.dart';

class SignUpScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
            child:Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget> [
                      Text('SIGN UP',
                        style:TextStyle(
                            fontFamily: 'josefinSans',
                            fontSize: 50.0,
                            height: 1.5,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(height: 80.0,),
                      RoundedInputField(
                        hintText: "Nom",
                        onChanged: (value) {},
                      ),
                      RoundedInputField(
                        hintText: "Nom",
                        onChanged: (value) {},
                      ),
                      RoundedInputField(
                        hintText: "Nom",
                        onChanged: (value) {},
                      ),
                      RoundedInputField(
                        hintText: "Prenom",
                        onChanged: (value) {},
                      ),
                      RoundedInputField(
                        hintText: "Sexe",
                        onChanged: (value) {},
                      ),
                      RoundedInputField(
                        hintText: "Email",
                        onChanged: (value) {},
                      ),
                      RoundedPasswordField(
                        onChanged: (value) {},
                      ),
                      RoundedButton(
                        text: "SIGN UP",
                        press: () {},
                      ),
                      SizedBox(height: 80.0,),
                      AlreadyHaveAnAccountCheck(
                        login: false,
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return LoginScreens();
                              },
                            ),
                          );
                        },
                      ),
                    ])
            )
        )
    );
  }
}

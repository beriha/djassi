import 'package:djassi/screens/authsceen/sign-up-screens.dart';
import 'package:flutter/material.dart';

import 'component/already-have -an-account.aut.component.dart';
import 'component/rounded-button.dart';
import 'component/rounded-input-field.auth.component.dart';
import 'component/rounded-password-field.auth.component.dart';


class LoginScreens extends StatelessWidget {
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
                      Text('LoGIN',
                        style:TextStyle(
                            fontFamily: 'josefinSans',
                            fontSize: 50.0,
                            height: 1.5,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(height: 80.0,),
                      RoundedInputField(
                        hintText: " Email",
                        onChanged: (value) {},
                      ),
                      RoundedPasswordField(
                        onChanged: (value) {},
                      ),
                      RoundedButton(
                        text: "LOGIN",
                        press: () {},
                      ),
                      SizedBox(height: 80.0,),
                      AlreadyHaveAnAccountCheck(
                        press: () {
                          Navigator.push
                            (context, MaterialPageRoute(
                            builder: (context) {return SignUpScreens();
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

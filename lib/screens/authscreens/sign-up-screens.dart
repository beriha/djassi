import 'package:flutter/material.dart';
import 'package:djassi/screens/authscreens/component/text-form-field.dart';
import 'package:djassi/screens/authscreens/component/validator-help.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool showpassword = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
            child:Container(
                width: MediaQuery.of(context).size.width,
                // height: MediaQuery.of(context).size.height,
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

                      SecondTextfield(
                        labelText: "Nom",
                        placeholder: "beriha suy",
                        isEmail: false,
                        isRequired: true,
                      ),
                      SecondTextfield(
                        labelText: "Prenom",
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
                        icon:Icon(Icons.remove_red_eye_sharp),
                        showPassword: showpassword,
                        onVisiblePassword: (){
                          setState(() {
                            showpassword = !showpassword;
                          });
                        },
                      ),
                      // SizedBox(height: 80.0,),
                    ])
            )
        )
    );
  }
}

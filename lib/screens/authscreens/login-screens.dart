import 'package:djassi/screens/authscreens/component/text-form-field.dart';
import 'package:djassi/screens/authscreens/sign-up-screens.dart';
import 'package:flutter/material.dart';

class LoginScreenPage extends StatefulWidget {
  @override
  _LoginScreenPageState createState() => _LoginScreenPageState();
}

class _LoginScreenPageState extends State<LoginScreenPage> {
  bool showpassword = true;
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
                      Text('LoGIN',
                        style:TextStyle(
                            fontFamily: 'josefinSans',
                            fontSize: 50.0,
                            height: 1.5,
                            color: Colors.white
                        ),
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
                        onVisiblePassword: (){
                          setState(() {
                            showpassword = !showpassword;
                          });
                        },
                      ),
                      SecondTextfield(
                        labelText: "Nom",
                        placeholder: "beriha suy",
                        isEmail: false,
                        isRequired: true,
                      ),
                       SizedBox(height: 10.0,),
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return SignUpScreen();
                        }));
                      },
                          child: Text("LOGIN"))
                    ])
            )
        )
    );
  }
}

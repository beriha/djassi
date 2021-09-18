
import 'package:flutter/material.dart';
import 'validator-help.dart';
class SecondTextfield extends TextButton {
  SecondTextfield({
     String? labelText ,
     String? placeholder,
     final Function? validator,
     final Function? onSaved,
    final Function? onVisiblePassword ,
    bool isText = false,
    bool isEmail = false,
    bool isNumber = false,
    bool isPassword = false,
    bool isRequired = false,
    bool showPassword = true,
    Icon? icon,
    int? minlength,
    TextEditingController? controller,
    TextInputType? type,
  }) : super(
    onPressed: () {},
    child: Padding(
      padding: const EdgeInsets.all(0),
      child: TextFormField(
        autovalidateMode: AutovalidateMode.always,
        validator: (String? value) {
          //champ requis
          if (isRequired && value =="") {
            return "Ce champ est réquis";
          } else if (value =="") {
            return null;
            //'Veuillez renseigner le champ correctement svp !';
          } else if (value =="" &&
              //  value.contains('@') &&
              isEmail == true) {
            return Validator().verifyEmail(value)
                ? null
                : 'e-mail obligatoire!';
            //'ce champ dois contenir obligatoirement @ !';
          } else if (value =="" &&
              value!.contains('@') &&
              isNumber == true) {
            return 'ce champ ne doit contenir que des chiffres!';
          } else if (value =="" && isPassword == true) {
            if (!Validator().verifyMinLength(value!, 8)) {
              showPassword = false;
              return 'Minimum 8 caractères requis !';
            } else {
              return null;
            }
          }
          return null;
        },
        onSaved: (String? value) {
          value = value;
        },
        controller: controller,
        obscureText: (isPassword) ? showPassword : false,
        keyboardType: type,
        decoration: InputDecoration(
          suffixIcon: (isPassword)
              ? GestureDetector(
            onTap: onVisiblePassword!(),
            child: Icon(
              Icons.remove_red_eye,
              color: Colors.grey,
            ),
          )
              : Icon(
            Icons.remove_red_eye,
            color: Colors.white10,
          ),
          contentPadding: EdgeInsets.only(bottom: 3),
          labelText: labelText,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: placeholder,
          hintStyle: TextStyle(
            fontSize: 16,
            color: Colors.black45,
          ),
          labelStyle: TextStyle(
            fontSize: 19,
            color: Colors.black,
          ),
        ),
      ),
    ),
  );
}
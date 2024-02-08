import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField ({super.key,required this.obscureText, required this.hintText
    ,required this.keyboardType
  });

 final String hintText;
 TextInputType keyboardType;
 bool obscureText ;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      keyboardType: keyboardType,
      decoration:  InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(),
      ),
    );
  }
}

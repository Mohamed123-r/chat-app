import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.white,
      height: 50,
      minWidth: double.infinity,
      onPressed: () {},
      child: const Text(
        "Sign In",
        style: TextStyle(
          fontSize: 18,
          color: Color(0xff284461),
        ),
      ),
    );
  }
}
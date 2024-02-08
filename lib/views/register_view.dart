import 'package:chat_app/constant.dart';
import 'package:flutter/material.dart';
import '../widget/custom_button.dart';
import '../widget/custom_text_field.dart';


class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:kPrimaryColor ,
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/scholar.png',
                ),
                const Text(
                  "Scholar Chat",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                    fontSize: 32,
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                const Row(
                  children: [
                    Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const CustomTextField(
                  keyboardType: TextInputType.streetAddress,
                  hintText: 'Email',
                  obscureText: false,
                ),
                const SizedBox(
                  height: 10,
                ),
                const CustomTextField(
                  hintText: 'Password',
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                ),
                const SizedBox(
                  height: 30,
                ),
                const CustomButton(
                  text: 'Register',
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "ready have an account",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text(
                        "Log in ",
                        style: TextStyle(
                          color: Color(0xffC6E8E8),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:bar_test/components/my_textField.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 100),
            //logo
            Image.asset(
              'lib/images/logo.png',
              width: 320,
            ),

            const SizedBox(height: 150),

            //email text field

            MyTextField(),

            //password text field
            


            //login button

            //forgot password

            //sign up button

            //language button
          ]),
        ),
      ),
    );
  }
}

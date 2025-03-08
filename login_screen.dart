
import 'package:flutter/material.dart';
import 'package:message_app/screens/myButton.dart';
import 'package:message_app/screens/myTextField.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 350,
              child: Image.asset("images/Logo2.jpg"),
            ),
            myTextField(text: "Enter your email", onChanged:(value){}),
            SizedBox(height: 10,),
            myTextField(text: "Enter your password", onChanged:(value){}),
            SizedBox(height: 10,),
            myButton(text: "Sign In", onPressed: (){}, color: Colors.deepPurpleAccent)
          ],
        ),
      )
    );
  }
}

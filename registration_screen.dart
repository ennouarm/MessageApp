import 'package:flutter/material.dart';
import 'package:message_app/screens/myButton.dart';
import 'package:message_app/screens/myTextField.dart';

class registrationScreen extends StatefulWidget {
  const registrationScreen({super.key});

  @override
  State<registrationScreen> createState() => _registrationScreenState();
}

class _registrationScreenState extends State<registrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
            height: 350,
            child: Image.asset('images/Logo2.jpg'),
          ),
            SizedBox(height: 10,),
            myTextField(text: 'Enter your email', onChanged: (value) {},),
            SizedBox(height: 16,),
            myTextField(text: 'Enter your password', onChanged: (value) {},),
            SizedBox(height: 16,),
            myTextField(text: 'Confirm your password', onChanged: (value) {},),
            SizedBox(height: 13,),
            myButton(text: "Register", onPressed: (){}, color: Colors.deepPurpleAccent)
        ],
        ),
      ),
    );
  }
}

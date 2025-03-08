import 'package:flutter/material.dart';
import 'package:message_app/screens/myButton.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                height: 350,
                child: Image.asset('images/Logo2.jpg'),
              ),
              Text("Converse", style: TextStyle(fontSize: 45,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff1A1E27)),),
            ],
          ),
          SizedBox(height: 30,),
          myButton(text: "Sign In", onPressed: (){}, color: Colors.purpleAccent.shade700),
          myButton(text: "Register", onPressed: (){}, color: Colors.deepPurpleAccent,)

        ],
      ),
    );
  }
}



import 'package:flutter/material.dart';

class  myButton extends StatelessWidget {
  final String text;
  final Color color;
  void Function()? onPressed;
myButton ({super.key, required this.text, required Function() onPressed, required this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
    padding: const EdgeInsets.symmetric(vertical: 7),
    child: Material(
    elevation: 5,
    color: color,
    borderRadius: BorderRadius.circular(10),
    child: MaterialButton(
    onPressed: onPressed,
    minWidth: 360,
    height: 42,
    child: Text(text,
    style: TextStyle(
    color: Colors.white,
    fontSize: 20),),
    ),

    ),
    );
  }
}

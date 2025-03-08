import 'package:flutter/material.dart';

class myTextField extends StatelessWidget {
  final String text;
  final void Function(String)? onChanged;

   const myTextField({super.key, required this.text, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return  TextField(
      textAlign: TextAlign.center,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: text,
        contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))),
        enabledBorder: OutlineInputBorder(borderSide: BorderSide(width : 1, color: Colors.purpleAccent.shade700)),
        focusedBorder: OutlineInputBorder(borderSide: BorderSide(width: 2, color: Colors.deepPurpleAccent)),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class mytextfield extends StatelessWidget {
  const mytextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Your Password : ",
              // To delete borders
              enabledBorder: OutlineInputBorder(borderSide: Divider.createBorderSide(context),),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey,),),
              // fillColor: Colors.red,
              filled: true,
              contentPadding: const EdgeInsets.all(8),
            ));

  }
}
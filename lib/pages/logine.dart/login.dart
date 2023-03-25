// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              SizedBox(height: 64,),
              TextField(
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
            ))
            ],
          ),
        ),
      ),
    );
  }
}

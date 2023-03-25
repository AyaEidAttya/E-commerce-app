// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:ecommerc_app/shaired/constants.dart';
import 'package:ecommerc_app/shaired/coustem%20textfield.dart';
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
              const SizedBox(
                height: 64,
              ),
              // ignore: prefer_const_constructors
              TextField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration:
                    decorationtextfield.copyWith(hintText: "enter your email"),
              ),

              const SizedBox(
                height: 33,
              ),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: decorationtextfield.copyWith(
                    hintText: "enter your password"),
              ),

              const SizedBox(
                height: 33,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
                child: Text(
                  "click here",
                  style: TextStyle(fontSize: 19),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

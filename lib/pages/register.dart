// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:ecommerc_app/pages/logine.dart/login.dart';
import 'package:ecommerc_app/shaired/const_color.dart';
import 'package:ecommerc_app/shaired/constants.dart';
import 'package:ecommerc_app/shaired/coustem%20textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 247, 247),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 64,
                  ),
                  // ignore: prefer_const_constructors
                  TextField(
                    keyboardType: TextInputType.text,
                    obscureText: false,
                    decoration: decorationtextfield.copyWith(
                        hintText: "enter your user name"),
                  ),

                  const SizedBox(
                    height: 33,
                  ),

                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: false,
                    decoration: decorationtextfield.copyWith(
                        hintText: "enter your email"),
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
                      backgroundColor: MaterialStateProperty.all(BTNgreen),
                      padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                    ),
                    child: Text(
                      "Register",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("dont have an acount?",
                          style: TextStyle(fontSize: 20)),
                      TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const login()),
                          );
                        },
                        child: Text('sign in',
                            style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

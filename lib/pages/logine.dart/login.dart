// ignore_for_file: prefer_const_literals_to_create_immutables

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
            children: [const
              SizedBox(height: 64,),
              mytextfield(),
             SizedBox(height: 33,),
            
             mytextfield(),  






            ],
          ),
        ),
      ),
    );
  }
}

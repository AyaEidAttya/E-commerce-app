// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class mytextfield extends StatelessWidget {
  final TextInputType TextInputTypee;
 final bool ispasword;
 final String hinttextt;
 // ignore: prefer_const_constructors_in_immutables
 mytextfield 
 ({super.key, 
  required this.TextInputTypee,
 required this.hinttextt,
 required this.ispasword,
 });

  @override
  Widget build(BuildContext context) {
    return  TextField(
            keyboardType: TextInputTypee,
            obscureText: ispasword,
            decoration: InputDecoration(
              hintText: hinttextt,
              // To delete borders
              enabledBorder: OutlineInputBorder(
                borderSide:
                 Divider.createBorderSide(context),),
              focusedBorder:
               OutlineInputBorder(borderSide: BorderSide(color: Colors.grey,),),
              // fillColor: Colors.red,
              filled: true,
              contentPadding: const EdgeInsets.all(8),
            ));

  }
}
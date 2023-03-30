
import 'package:ecommerc_app/pages/home.dart';
import 'package:ecommerc_app/pages/logine.dart/login.dart';
import 'package:ecommerc_app/pages/register.dart';
import 'package:flutter/material.dart';

import 'pages/logine.dart/details_screen.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Details(),
    );
  }
}
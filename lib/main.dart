// ignore_for_file: prefer_const_constructors, constant_identifier_names, unused_import

import 'package:flutter/material.dart';
import 'package:training/welcome_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

const d_red = Color(0xFFE97170);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Training App',
      debugShowCheckedModeBanner: false,
      home: WelcomePage());
  }
}

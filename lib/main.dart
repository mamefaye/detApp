// ignore_for_file: prefer_const_constructors

import 'package:det/accueil.dart';
import 'package:det/goudi_aljuma/goudi_aljuma.dart';
import 'package:det/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
      debugShowCheckedModeBanner: false,     
      home: Splash(),
      // home: goudi_aljuma(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {    
    return MaterialApp(      
      debugShowCheckedModeBanner: false,      
      theme: ThemeData(
        primarySwatch: Colors.green
      ),      
      home: Accueil(),
    );
  }
}

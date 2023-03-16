import 'package:flutter/material.dart';
import 'package:flutter2/masuk.dart';
import 'package:flutter2/profil.dart';
import 'package:flutter2/matkul.dart';
import 'package:flutter2/kutipan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});
  
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Masuk(

      ),
    );
  }
}

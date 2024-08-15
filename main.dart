// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'languae.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Language Translator Application",
      debugShowCheckedModeBanner: false,
      home: LanguageTranslator(),
    );
  }
}

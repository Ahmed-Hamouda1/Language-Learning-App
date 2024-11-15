import 'package:flutter/material.dart';
import 'package:language_learning_app/homepage.dart';

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
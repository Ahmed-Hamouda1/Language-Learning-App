import 'package:flutter/material.dart';
import 'package:language_learning_app/components/button_in_homepage.dart';
import 'package:language_learning_app/components/stander_appbar.dart';
import 'package:language_learning_app/screens/numbers.dart';

class HomePage extends StatelessWidget 
{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor:const  Color(0xffFFF4D9),
      appBar: StanderAppBar(title: "Language Learning App",),
      body: Column
      (
        children: 
        [
          ButtonInHomepage
          (
            color: const Color(0xffED8F31),
            title: "Numbers",
            nextPage:  NumbersPage(),
           
          ),
          // ButtonInHomepage
          // (
          //   color: const Color(0xff528032),
          //   title: "Family Member",
          //   nextPage:  NumbersPage(),
          // ),
          // ButtonInHomepage
          // (
          //   color: const Color(0xff7D40A2),
          //   title: "Colors",
          //   nextPage:  NumbersPage(),
          // ),
          // ButtonInHomepage
          // (
          //   color: const Color(0xff47A5CB),
          //   title: "Phrases",
          //   nextPage:  NumbersPage(),
          //),
        ],
      ),
    );
  }
}
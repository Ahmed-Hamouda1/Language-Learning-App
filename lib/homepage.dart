import 'package:flutter/material.dart';
import 'package:language_learning_app/button_in_homepage.dart';

class HomePage extends StatelessWidget 
{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: Color(0xffFFF4D9),
      appBar: AppBar
      (
        title: Text("Language Learning App",style: TextStyle(color: const Color.fromARGB(255, 223, 213, 213)),),
        backgroundColor: Color(0xff3E2E27),
      ),
      body: Column
      (
        children: 
        [
          ButtonInHomepage(color: Color(0xffED8F31), title: "Members"),
          ButtonInHomepage(color: Color(0xff528032), title: "Family Member"),
          ButtonInHomepage(color: Color(0xff7D40A2), title: "Colors"),
          ButtonInHomepage(color: Color(0xff47A5CB), title: "Phrases")
          
        ],
      ),
    );
  }
}
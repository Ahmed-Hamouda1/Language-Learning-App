import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_in_phrasespage.dart';
import 'package:language_learning_app/components/stander_appbar.dart';

class PhrasesPage extends StatelessWidget 
{

  PhrasesPage({super.key});
  List<ItemInPhrasesPage> phrases_screen=
  [
    ItemInPhrasesPage(desc: "Are you coming",sound: "sounds/phrases/are_you_coming.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "Dont forget to subscribe",sound: "sounds/phrases/dont_forget_to_subscribe.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "How are you feeling",sound: "sounds/phrases/how_are_you_feeling.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "I love anime",sound: "sounds/phrases/i_love_anime.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "I love programming",sound: "sounds/phrases/i_love_programming.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "Programming is easy",sound: "sounds/phrases/programming_is_easy.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "What is your name",sound: "sounds/phrases/what_is_your_name.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "Where are you going",sound: "sounds/phrases/where_are_you_going.wav",color: const Color(0xff47A5CB),),
    ItemInPhrasesPage(desc: "Yes im coming",sound: "sounds/phrases/yes_im_coming.wav",color: const Color(0xff47A5CB),),
  ];  


  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: StanderAppBar(title: "Phrases Page",),
      body: ListView.builder
      (
        itemCount: phrases_screen.length,
        itemBuilder: (context,index)
        {
          return phrases_screen[index];
        },       
      )
    );
  }
}
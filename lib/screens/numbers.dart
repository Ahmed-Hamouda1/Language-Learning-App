import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_in_pages.dart';
import 'package:language_learning_app/components/stander_appbar.dart';

class NumbersPage extends StatelessWidget 
{
  NumbersPage({super.key});
  List<ItemInPages> numbers_screen=
  [
    ItemInPages(image: "assets/images/numbers/number_one.png",engWord: "One",yabWord: "ichi",sound: "sounds/numbers/number_one_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_two.png",engWord: "Two",yabWord: "Ni",sound: "sounds/numbers/number_two_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_three.png",engWord: "Three",yabWord: "san",sound: "sounds/numbers/number_three_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_four.png",engWord: "Four",yabWord: "shi",sound: "sounds/numbers/number_four_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_five.png",engWord: "Five",yabWord: "Go",sound: "sounds/numbers/number_five_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_six.png",engWord: "Six",yabWord: "Reku",sound: "sounds/numbers/number_six_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_seven.png",engWord: "Seven",yabWord: "sebun",sound: "sounds/numbers/number_seven_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_eight.png",engWord: "Eight",yabWord: "hachi",sound: "sounds/numbers/number_eight_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_nine.png",engWord: "Nine",yabWord: "hi",sound: "sounds/numbers/number_nine_sound.mp3",),
    ItemInPages(image: "assets/images/numbers/number_ten.png",engWord: "Ten",yabWord: "hi",sound: "sounds/numbers/number_ten_sound.mp3",),
  ];  

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: StanderAppBar(title: "Numbers Page",),
      body: ListView.builder
      (
        itemCount: numbers_screen.length,
        itemBuilder: (context,index)
        {
          return numbers_screen[index];
        },       
      )
    );
  }
}
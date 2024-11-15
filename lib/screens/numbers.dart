import 'package:flutter/material.dart';
import 'package:language_learning_app/components/button_in_homepage.dart';
import 'package:language_learning_app/components/item_in_pages.dart';
import 'package:language_learning_app/components/stander_appbar.dart';

class NumbersPage extends StatelessWidget 
{
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: StanderAppBar(title: "Numbers Page",),
      body: Column
      (
        children: 
        [
          ItemInPages(image: "assets/images/numbers/number_one.png",engWord: "One",yabWord: "ichi",),
          ItemInPages(image: "assets/images/numbers/number_two.png",engWord: "Two",yabWord: "Ni",),
          ItemInPages(image: "assets/images/numbers/number_three.png",engWord: "Three",yabWord: "san",),
          ItemInPages(image: "assets/images/numbers/number_four.png",engWord: "Four",yabWord: "shi",),
          ItemInPages(image: "assets/images/numbers/number_five.png",engWord: "Five",yabWord: "Go",),
          ItemInPages(image: "assets/images/numbers/number_six.png",engWord: "Six",yabWord: "Reku",),
          ItemInPages(image: "assets/images/numbers/number_seven.png",engWord: "Seven",yabWord: "sebun",),
          ItemInPages(image: "assets/images/numbers/number_eight.png",engWord: "Eight",yabWord: "hachi",),
          ItemInPages(image: "assets/images/numbers/number_nine.png",engWord: "Nine",yabWord: "hi",),
          ItemInPages(image: "assets/images/numbers/number_ten.png",engWord: "Ten",yabWord: "hi",),
        ]
      )
    );
  }
}
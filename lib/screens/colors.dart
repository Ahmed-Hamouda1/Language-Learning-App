import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_in_pages.dart';
import 'package:language_learning_app/components/stander_appbar.dart';

class ColorsScreen extends StatelessWidget 
{
  ColorsScreen({super.key});
  List<ItemInPages> colorsScreen=
  [
    ItemInPages(image: "assets/images/colors/color_black.png",engWord: "Black",yabWord: "ichi",sound: "sounds/colors/black.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/color_brown.png",engWord: "Brown",yabWord: "Ni",sound: "sounds/colors/brown.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/color_dusty_yellow.png",engWord: "Dusty Yellow",yabWord: "san",sound: "sounds/colors/dusty yellow.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/color_gray.png",engWord: "Gray",yabWord: "shi",sound: "sounds/colors/gray.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/color_green.png",engWord: "Green",yabWord: "Go",sound: "sounds/colors/green.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/color_red.png",engWord: "Red",yabWord: "Reku",sound: "sounds/colors/red.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/color_white.png",engWord: "White",yabWord: "sebun",sound: "sounds/colors/white.wav",color: const Color(0xff7D40A2),),
    ItemInPages(image: "assets/images/colors/yellow.png",engWord: "Yellow",yabWord: "hachi",sound: "sounds/colors/yellow.wav",color: const Color(0xff7D40A2),),
  ];  

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: StanderAppBar(title: "Colors Page",),
      body: ListView.builder
      (
        itemCount: colorsScreen.length,
        itemBuilder: (context,index)
        {
          return colorsScreen[index];
        },       
      )
    );
  }
}



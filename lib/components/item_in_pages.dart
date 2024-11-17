import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemInPages extends StatelessWidget 
{
  String image;
  String engWord;//الكلمه بالانجليزيه
  String yabWord;//الكلمه باليابانى
  String sound;
  Color color;  // صوت نطق الكلمه
  ItemInPages({super.key,required this.image,required this.engWord,required this.yabWord,required this.sound,required this.color});

  @override
  Widget build(BuildContext context) 
  {
    return Container
    (
      height: 100,
      color: color,
      child: Row
      (
        children: 
        [
          Container(color: const Color(0xffFFF4D9),child: Image.asset(image)),
          Padding
          (
            padding: EdgeInsets.all(10),
            child: Column
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                Text(engWord,style: TextStyle(fontSize: 18,color: Colors.white),),
                Text(yabWord,style: TextStyle(fontSize: 18,color: Colors.white),)
              ],
            ),
          ),
          const Spacer(flex: 1,),
           Padding
          (
            padding: EdgeInsets.all(10),
            child: IconButton
            (
              onPressed: ()
              {
                final player=AudioPlayer();
                player.play(AssetSource(sound)); 
              },
              icon: const Icon
              (
                Icons.play_arrow,color: Colors.white,
              ),
              iconSize: 25,
              //splashColor: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
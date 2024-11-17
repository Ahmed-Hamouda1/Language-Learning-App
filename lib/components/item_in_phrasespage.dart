import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemInPhrasesPage extends StatelessWidget 
{
  String desc;//الكلمه بالانجليزيه
  String sound;
  Color color;  // 
  ItemInPhrasesPage({super.key,required this.desc,required this.sound,required this.color});

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
          Padding
          (
            padding: const EdgeInsets.all(10),
            child: Text
            (
              desc
              ,style: const TextStyle
              (
                fontSize: 18,color: Colors.white
              ),
            ),
          ),
          const Spacer(flex: 1,),
          Padding
          (
            padding: const EdgeInsets.all(10),
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
        ]
      ),  
    );
  }
}
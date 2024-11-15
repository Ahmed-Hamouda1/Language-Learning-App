import 'package:flutter/material.dart';

class ItemInPages extends StatelessWidget 
{
  String image;
  String engWord;
  String yabWord;
  ItemInPages({super.key,required this.image,required this.engWord,required this.yabWord});

  @override
  Widget build(BuildContext context) 
  {
    return  Container
    (
      height: 100,
      color: const Color(0xffED8F31),
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
          const Padding
          (
            padding: EdgeInsets.all(10),
            child: Icon(Icons.play_arrow,color: Colors.white,),
          )
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ButtonInHomepage extends StatelessWidget
{
  Color color;
  String title;
  ButtonInHomepage({required this.color,required this.title});
  @override
  Widget build(BuildContext context) 
  {
    return GestureDetector
    (
     onTap: (){print("$title page");}, 
      child: Container
      (
        //alignment:Alignment.centerLeft,
        color: color ,
        height: 75,
        width: double.infinity,
        margin: EdgeInsets.all(15),
        //padding: EdgeInsets.all(15),
        child: Center(child: Text("$title",style:TextStyle(fontSize: 25,color: Colors.white),)),
      ),
    );
  }
}
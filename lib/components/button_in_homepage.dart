import 'package:flutter/material.dart';

class ButtonInHomepage extends StatelessWidget
{
  Color color;
  String title;
  Widget nextPage;
  //Function() ontap;
  ButtonInHomepage({required this.color,required this.title,required this.nextPage});
  @override
  Widget build(BuildContext context) 
  {
    return GestureDetector
    (
      onTap:()
      {
        Navigator.push
        (
          context, 
          MaterialPageRoute
          (
            builder: (context)
            {
              return nextPage;
            }
          )
        );
      },
      child: Container
      (
        //alignment:Alignment.centerLeft,
        color: color ,
        height: 75,
        width: double.infinity,
        margin: const EdgeInsets.all(15),
        //padding: EdgeInsets.all(15),
        child: Center(child: Text(title,style: const TextStyle(fontSize: 25,color: Colors.white),)),
      ),
    );
  }
}
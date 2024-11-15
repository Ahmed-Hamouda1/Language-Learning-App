import 'package:flutter/material.dart';

class StanderAppBar extends StatelessWidget implements PreferredSizeWidget
{
  String title;
  final Size preferredSize;
  StanderAppBar({Key? key,required this.title})
      : preferredSize = const Size.fromHeight(56.0), // ارتفاع الـ AppBar
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar
      (
        title:  Text
        (
          title,
          style: const TextStyle(color: Color.fromARGB(255, 223, 213, 213)),
        ),
        backgroundColor:const  Color(0xff3E2E27), 
      );
  }
}
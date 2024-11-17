import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_in_pages.dart';
import 'package:language_learning_app/components/stander_appbar.dart';

class FamilyMembers extends StatelessWidget 
{
  FamilyMembers({super.key});
  List<ItemInPages> familyMembersScreen=
  [
    ItemInPages(image: "assets/images/family_members/family_grandfather.png",engWord: "Grand Father",yabWord: "ichi",sound: "sounds/family_members/grand_father.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_grandmother.png",engWord: "Grand Mother",yabWord: "Ni",sound: "sounds/family_members/grand_mother.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_father.png",engWord: "Father",yabWord: "san",sound: "sounds/family_members/father.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_mother.png",engWord: "Mother",yabWord: "shi",sound: "sounds/family_members/mother.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_son.png",engWord: "son",yabWord: "Go",sound: "sounds/family_members/son.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_daughter.png",engWord: "daughter",yabWord: "Reku",sound: "sounds/family_members/daughter.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_older_brother.png",engWord: "older_brother",yabWord: "sebun",sound: "sounds/family_members/older_brother.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_older_sister.png",engWord: "older_sister",yabWord: "hachi",sound: "sounds/family_members/older_sister.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_younger_brother.png",engWord: "younger_brother",yabWord: "hi",sound: "sounds/family_members/younger_brother.wav",color: const Color(0xff528032),),
    ItemInPages(image: "assets/images/family_members/family_younger_sister.png",engWord: "younger_sister",yabWord: "hi",sound: "sounds/family_members/younger_sister.wav",color: const Color(0xff528032),),
  ];  

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: StanderAppBar(title: "Family Members Page",),
      body: ListView.builder
      (
        itemCount: familyMembersScreen.length,
        itemBuilder: (context,index)
        {
          return familyMembersScreen[index];
        },       
      )
    );
  }
}
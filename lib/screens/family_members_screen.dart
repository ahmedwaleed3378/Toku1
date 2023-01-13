import 'package:flutter/material.dart';

import '../components/category_details.dart';
import '../models/number.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    const List<Japanise> familyMembersDetails = [
      Japanise(
          imagePath: 'assets/images/family_members/family_father.png',
          enName: 'Father',
          jpName: 'CHichicya',
          soundPath: 'assets/sounds/family_members/father.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_grandfather.png',
          enName: 'Grand Father',
          jpName: 'Ojīsan',
          soundPath: 'assets/sounds/family_members/grand father.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_grandmother.png',
          enName: 'Grand Mother',
          jpName: 'Sobo',
          soundPath: 'assets/sounds/family_members/grand mother.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_mother.png',
          enName: 'Mother',
          jpName: 'Hahaoya',
          soundPath: 'assets/sounds/family_members/mother.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_older_brother.png',
          enName: 'Older Brother',
          jpName: 'Onēsan',
          soundPath: 'assets/sounds/family_members/older bother.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_older_sister.png',
          enName: 'Older Sister',
          jpName: 'Ani',
          soundPath: 'assets/sounds/family_members/older sister.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_daughter.png',
          enName: 'Daughter',
          jpName: 'Musume',
          soundPath: 'assets/sounds/family_members/daughter.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_son.png',
          enName: 'Son',
          jpName: 'Musuko',
          soundPath: 'assets/sounds/family_members/son.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_younger_brother.png',
          enName: 'Ypunger Brother',
          jpName: 'Otōto',
          soundPath: 'assets/sounds/family_members/younger brohter.wav'),
      Japanise(
          imagePath: 'assets/images/family_members/family_younger_sister.png',
          enName: 'Younger Sister',
          jpName: 'Imōto',
          soundPath: 'assets/sounds/family_members/younger sister.wav'),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: const CategoryDtailedView(
        japaniseList: familyMembersDetails,
        categoryColor: Color.fromARGB(255, 129, 236, 28),
      ),
    );
  }
}

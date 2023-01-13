import 'package:flutter/material.dart';

import '../components/category_details.dart';
import '../models/number.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const List<Japanise> familyMembersDetails = [
      Japanise(
          imagePath: 'assets/images/colors/color_black.png',
          enName: 'black',
          jpName: 'Kuro',
          soundPath: 'assets/sounds/colors/black.wav'),
      Japanise(
          imagePath: 'assets/images/colors/color_brown.png',
          enName: 'Chairo',
          jpName: 'Ichi',
          soundPath: 'assets/sounds/colors/brown.wav'),
      Japanise(
          imagePath: 'assets/images/colors/color_dusty_yellow.png',
          enName: 'Hokori Poi Kiro',
          jpName: 'Ichi',
          soundPath: 'assets/sounds/colors/dusty yellow.wav'),
      Japanise(
          imagePath: 'assets/images/colors/color_gray.png',
          enName: 'gray',
          jpName: 'Gurē',
          soundPath: 'assets/sounds/colors/gray.wav'),
      Japanise(
          imagePath: 'assets/images/colors/color_green.png',
          enName: 'green',
          jpName: 'Midori',
          soundPath: 'assets/sounds/colors/green.wav'),
      Japanise(
          imagePath: 'assets/images/colors/color_red.png',
          enName: 'red',
          jpName: 'Aka',
          soundPath: 'assets/sounds/colors/red.wav'),
      Japanise(
          imagePath: 'assets/images/colors/color_white.png',
          enName: 'white',
          jpName: 'Shiroi',
          soundPath: 'assets/sounds/colors/white.wav'),
      Japanise(
          imagePath: 'assets/images/colors/yellow.png',
          enName: 'yellow',
          jpName: 'Kiro',
          soundPath: 'assets/sounds/colors/yellow.wav'),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colours'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: const CategoryDtailedView(
        japaniseList: familyMembersDetails,
        categoryColor: Color.fromARGB(255, 175, 8, 167),
      ),
    );
  }
}

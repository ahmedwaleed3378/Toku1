import 'package:flutter/material.dart';

import '../components/category_details.dart';
import '../models/number.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    const List<Japanise> numbers = [
      Japanise(
          imagePath: 'assets/images/numbers/number_one.png',
          enName: 'one',
          jpName: 'Ichi',
          soundPath: 'assets/sounds/numbers/number_one_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_two.png',
          enName: 'two',
          jpName: 'Ni',
          soundPath: 'assets/sounds/numbers/number_two_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_three.png',
          enName: 'three',
          jpName: 'San',
          soundPath: 'assets/sounds/numbers/number_three_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_four.png',
          enName: 'four',
          jpName: 'Shi',
          soundPath: 'assets/sounds/numbers/number_four_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_five.png',
          enName: 'five',
          jpName: 'Go',
          soundPath: 'assets/sounds/numbers/number_five_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_six.png',
          enName: 'six',
          jpName: 'Roku',
          soundPath: 'assets/sounds/numbers/number_six_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_seven.png',
          enName: 'seven',
          jpName: 'Sebun',
          soundPath: 'assets/sounds/numbers/number_seven_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_eight.png',
          enName: 'eight',
          jpName: 'Hachi',
          soundPath: 'assets/sounds/numbers/number_eight_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_nine.png',
          enName: 'nine',
          jpName: 'Kyu',
          soundPath: 'assets/sounds/numbers/number_nine_sound.mp3'),
      Japanise(
          imagePath: 'assets/images/numbers/number_ten.png',
          enName: 'ten',
          jpName: 'Ju',
          soundPath: 'assets/sounds/numbers/number_ten_sound.mp3'),
    ];
    return Scaffold(
        appBar: AppBar(
          title: const Text('Family Members'),
          backgroundColor: const Color(0xff46322B),
        ),
        body: const CategoryDtailedView(
          japaniseList: numbers,
          categoryColor: Color(0xffEF9235),
        ));
  }
}

import 'package:flutter/material.dart';

import 'package:toku/models/number.dart';

import '../components/category_details.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
   const List <Japanise>phrases= [
Japanise(soundPath: 'assets/sounds/phrases/are_you_coming.wav', jpName: 'Kimasu Ka?', enName: 'are you coming'),
Japanise(soundPath: 'assets/sounds/phrases/dont_forget_to_subscribe.wav', jpName: 'Kōdoku suru koto o wasurenaide kudasai', enName: 'dont forget to subscribe'),
Japanise(soundPath: 'assets/sounds/phrases/how_are_you_feeling.wav', jpName: 'Go kibun wa ikagadesu ka?', enName: 'how are you feeling'),
Japanise(soundPath: 'assets/sounds/phrases/i_love_anime.wav', jpName: 'Watashi wa anime ga daisukidesu', enName: 'i love anime'),
Japanise(soundPath: 'assets/sounds/phrases/i_love_programming.wav', jpName: 'Watashi Puroguramingu ga daisuki', enName: 'i love programming'),
Japanise(soundPath: 'assets/sounds/phrases/programming_is_easy.wav', jpName: 'Puroguramingu wa kantandesu', enName: 'programming is easy'),
Japanise(soundPath: 'assets/sounds/phrases/what_is_your_name.wav', jpName: 'Namae wa nandesu ka?', enName: 'what is your name'),
Japanise(soundPath: 'assets/sounds/phrases/where_are_you_going.wav', jpName: 'Doko ni iku no?', enName: 'where are you going'),
Japanise(soundPath: 'assets/sounds/phrases/yes_im_coming.wav', jpName: 'Hai watashi ikidimas', enName: 'yes im coming'),

   ];
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 8, 153, 250),
        appBar: AppBar(
          title: const Text('Family Members'),
          backgroundColor: const Color(0xff46322B),
        ),
        body: const CategoryDtailedView(
          japaniseList: phrases,
          categoryColor: Color.fromARGB(255, 8, 153, 250),
        ));
  }
}
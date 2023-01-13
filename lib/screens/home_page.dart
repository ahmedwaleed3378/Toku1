import 'package:flutter/material.dart';
import 'package:toku/screens/colors_screen.dart';
import 'package:toku/screens/family_members_screen.dart';
import 'package:toku/screens/numbers_screen.dart';
import 'package:toku/screens/phrases_screen.dart';
import '../components/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xff46322B),
      ),
      backgroundColor: const Color(0xff46322B),
      body: Column(
        children: [
          buildUnit(0xffEF9235, 'Numbers', () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const Numbers(),
            ));
          }),
          buildUnit(0xff558B37, 'Family Members', () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const FamilyMembers(),
            ));
          }),
          buildUnit(0xff79359F, 'Colors', () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const ColorsScreen(),
            ));
          }),
          buildUnit(0xff50ADC7, 'Phrases', () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const PhrasesScreen(),
            ));
          }),
        ],
      ),
    );
  }
}

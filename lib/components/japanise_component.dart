import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import '../models/number.dart';

class JapaniseComponent extends StatelessWidget {
  const JapaniseComponent({super.key, required this.numberObject, required this.categoryColor});
  final Japanise numberObject;
  final Color categoryColor;
  void getAudio() async {
    AudioPlayer player = AudioPlayer();
    // player.prefix('assets/sounds/numbers/');
    await player.play(DeviceFileSource(
        numberObject.soundPath)); // will immediately start playing
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: categoryColor,
      child: Row(
        children: [
         numberObject.imagePath==null?
    const  SizedBox(
        height: 100,
        width: 30,
      )  :  Container(
              color: const Color(0xffFFF6DC),
              child: Image.asset(numberObject.imagePath!)),
          const SizedBox(
            width: 10,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(numberObject.jpName,
              
                  style: const TextStyle(fontSize: 18, color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              Text(numberObject.enName, 
                  style: const TextStyle(fontSize: 18, color: Colors.white))
            ],
          ),
          const Spacer(),
          IconButton(
              icon: const Icon(
                Icons.play_arrow,
                size: 28,
                color: Colors.white,
              ),
              onPressed: () => getAudio()),
          const SizedBox(
            width: 16,
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  return runApp(
    const XylophoneApp(),
  );
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void playeSound(int soundNum) {
    final player = AudioPlayer();
    player.play(
      AssetSource('note$soundNum.wav'),
    );
  }

  Expanded pianoKeys(soundNum, color) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          playeSound(soundNum);
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
        ),
        body: Column(
          children: [
            pianoKeys(1, Colors.red),
            pianoKeys(2, Colors.orange),
            pianoKeys(3, Colors.yellow),
            pianoKeys(4, Colors.green),
            pianoKeys(5, Colors.teal),
            pianoKeys(6, Colors.blue),
            pianoKeys(7, Colors.purple),
          ],
        ),
      ),
    );
  }
}

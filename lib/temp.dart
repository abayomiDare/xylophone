// import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
//
// void main() {
//   return runApp(
//     const XylophoneApp(),
//   );
// }
//
// class XylophoneApp extends StatelessWidget {
//   const XylophoneApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Xylophone'),
//         ),
//         body: Column(
//           // mainAxisAlignment: MainAxisAlignment.m,
//           mainAxisSize: MainAxisSize.max,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   final player = AudioPlayer();
//                   player.play(AssetSource('note1.wav'));
//                 },
//                 child: const PianoKey(
//                   color: Colors.red,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   final player = AudioPlayer();
//                   player.play(AssetSource('note2.wav'));
//                 },
//                 child: const PianoKey(
//                   color: Colors.orange,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   final player = AudioPlayer();
//                   player.play(AssetSource('note3.wav'));
//                 },
//                 child: const PianoKey(
//                   color: Colors.yellow,
//                 ),
//               ),
//             ),
//             GestureDetector(
//               onTap: () {
//                 final player = AudioPlayer();
//                 player.play(AssetSource('note4.wav'));
//               },
//               child: const PianoKey(
//                 color: Colors.green,
//               ),
//             ),
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   final player = AudioPlayer();
//                   player.play(AssetSource('note5.wav'));
//                 },
//                 child: const PianoKey(
//                   color: Colors.teal,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   final player = AudioPlayer();
//                   player.play(AssetSource('note6.wav'));
//                 },
//                 child: const PianoKey(
//                   color: Colors.blue,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   final player = AudioPlayer();
//                   player.play(AssetSource('note7.wav'));
//                 },
//                 child: const PianoKey(
//                   color: Colors.purple,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class PianoKey extends StatelessWidget {
//   const PianoKey({
//     required this.color,
//     super.key,
//   });
//
//   final Color color;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(8),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(18),
//         color: color,
//       ),
//     );
//   }
// }

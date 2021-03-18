import 'package:flutter/material.dart';
import 'package:musicapp/demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          accentColor: Colors.pinkAccent,
        ),
        // ignore: missing_required_param
        home: CustomAudioPlayer(audioPath: ''));
  }
}

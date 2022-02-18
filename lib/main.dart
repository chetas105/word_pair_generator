import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:wordpair_generator/random_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.light().copyWith(
        primary: Colors.purple,
      )),
      home: RandomWords(),
    );
  }
}

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Random Word Pai',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Random Word Pair Generator'),
        ),
        body: Center(
          // child: Text('Hello World'),
          child: Text(wordPair.asPascalCase)
        ),
      ),
    );
  }
}
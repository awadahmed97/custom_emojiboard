import 'package:custom_emojiboard/MyGifPage.dart';
import 'package:flutter/material.dart';
import 'package:custom_emojiboard/MyHomePage.dart';
import 'package:custom_emojiboard/MyOtherPage.dart';
import 'package:custom_emojiboard/MyBottomNavBar.dart';
import 'package:custom_emojiboard/MyJpgPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CustomEmojiApp",
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/other': (context) => OtherPage(),
        '/jpg': (context) => JpgPage(),
        '/gif': (context) => GifPage()
      },
    );
  }
}

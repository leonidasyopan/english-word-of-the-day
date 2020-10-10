import 'package:flutter/material.dart';

import 'package:english_word_of_the_day/pages/homepage/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Word of the Day',
      theme: ThemeData(
        // brightness: Brightness.dark,
        // primaryColor: Colors.lightBlue[800],
        // accentColor: Colors.cyan[600],
        backgroundColor: Color(0xFF455065),

        fontFamily: 'Montserrat',

        textTheme: TextTheme(
          headline1: TextStyle(color: Color(0xFFFFFFFF), fontSize: 30.0, fontWeight: FontWeight.w700),
          // headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyText2: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400),
        ),
      ),
      home: HomePage(),
    );
  }
}

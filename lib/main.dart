import 'package:flutter/material.dart';
import 'package:news_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }
}

// 83f93ca6d36a479a84c019e4488ebfe0 --api key
// 41cbda23c5e445a1af4cf22ddc28a7a1 -me

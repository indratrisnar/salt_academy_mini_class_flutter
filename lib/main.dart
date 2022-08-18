import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/home_page.dart';
import 'package:flutter_application_1/page/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      home: Page2(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_page.dart';
import 'package:flutter_application_1/screen/ui_page_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: const Supportpage());
  }
}

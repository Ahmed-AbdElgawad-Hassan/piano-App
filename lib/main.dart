import 'package:flutter/material.dart';
import 'package:project/screens/tune_page.dart';

void main() {
  runApp(Tunes());
}

class Tunes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tunes_page(),
    );
  }
}
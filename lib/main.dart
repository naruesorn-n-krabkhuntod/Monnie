import 'package:flutter/material.dart';
import 'package:monnie/app/pages/homeBody.dart';
import 'package:monnie/app/widget/HeadBar.dart';

void main() {
  runApp(const Monnie());
}

class Monnie extends StatelessWidget {
  const Monnie({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Monnie",
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFF6528F7)),
      home: const Scaffold(
        body: Column( children: [
          HeadBar(),
          homeBody(),
        ],)
      ),
    );
  }
}

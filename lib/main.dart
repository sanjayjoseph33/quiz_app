import 'package:flutter/material.dart';
import 'package:quiz_app/view/question_screen/question_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuestionScreen(),
    );
  }
}
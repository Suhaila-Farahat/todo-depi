import 'package:flutter/material.dart';
import 'package:todo_depi/Completed%20Todo%20page.dart';
import 'package:todo_depi/ToDo%20page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TODO app',
      home: CompletedTodoPage(),
    );
  }
}

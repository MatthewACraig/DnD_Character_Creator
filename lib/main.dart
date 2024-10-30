import 'package:dnd_character_creator/Screens/class_selection.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 56, 179, 206)),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 36, 39, 40),
        ),
      ),
      home: const ClassSelection(),
    );
  }
}


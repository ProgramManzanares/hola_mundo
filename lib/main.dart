import 'package:flutter/material.dart';
import 'package:hola_mundo/presentation/screen/counter/counter_functions_screen.dart';
//import 'package:hola_mundo/presentation/screen/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home:  CounterFunctionsScreen()
      );
  }
}


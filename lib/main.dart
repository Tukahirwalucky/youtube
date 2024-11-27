import 'package:flutter/material.dart';
import 'screens/home_page.dart'; // Adjust the path if needed

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter YouTube Clone',
      theme: ThemeData(
        brightness: Brightness.dark, // Dark theme for consistency
        useMaterial3: true,
      ),
      home:  HomePage(), // Correctly passing the const constructor
    );
  }
}

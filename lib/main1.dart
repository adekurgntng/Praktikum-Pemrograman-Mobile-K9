import 'package:flutter/material.dart';
import 'list_user_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kelompok 9',
      theme: ThemeData(useMaterial3: true),
      home: const HomePage(),
    );
  }
}

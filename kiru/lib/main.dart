import 'package:flutter/material.dart';
import 'package:kiru/login_screen.dart';

void main() {
  runApp(const KiruApp());
}

class KiruApp extends StatelessWidget {
  const KiruApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
}
}

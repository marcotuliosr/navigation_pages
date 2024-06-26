import 'package:flutter/material.dart';
import 'package:navigation_pages/one_page.dart';
import 'package:navigation_pages/two_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/':(_) => const OnePage(),
        '/twoPage':(_) => const TwoPage()
      },
    );
  }
}

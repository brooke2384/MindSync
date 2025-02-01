import 'package:flutter/material.dart';


// Import all your pages
import 'package:mindsync/pages/splash_screen.dart';
import 'package:mindsync/pages/description_page.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mindsync',
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/description': (context) => DescriptionPage(),

      },
    );
  }
}

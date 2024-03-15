import 'package:chatbot/chat/splash_screen.dart';
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
      title: 'Chat Bot',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          secondaryHeaderColor: Colors.deepPurpleAccent,
          primaryColor: Colors.deepPurple[300]),
      home: const SplashScreen(),
    );
  }
}

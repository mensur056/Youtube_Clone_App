import 'package:flutter/material.dart';
import 'package:youtube_clone_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final String appName = 'Youtube';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}

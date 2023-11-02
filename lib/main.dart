import 'package:firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:holbegram/responsive/mobile_screen_layout.dart';
import 'package:holbegram/responsive/responsive_layout_screen.dart';
import 'package:holbegram/responsive/web_screen_layout.dart';
import 'package:holbegram/utils/colors.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Holbegram',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/responsive/mobileScreenLayout.dart';
import 'package:google_clone/responsive/responsive.dart';
import 'package:google_clone/responsive/webScreenLayout.dart';
import 'package:google_clone/widgets/screens/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Clone',
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      // home: const ResponsiveLayoutScreen(
      //   mobileScreenLayout: MobileScreenayout(),
      //   webScreenLayout: WebScreenLayout(),
      // ),
      home: const SearchScreen(),
    );
  }
}

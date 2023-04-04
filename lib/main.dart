import 'package:flutter/material.dart';
import 'package:islami_project/home/Home_Screen.dart';
import 'package:islami_project/my_theme.dart';
import 'package:islami_project/sura_details/sura_details_screen.dart';

void main() {
  runApp(myapplication());
}

class myapplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme.lightTheme,
      routes: {
        homeScreen.routename: (_) => homeScreen(),
        SuraDetailsScreen.routeName: (_) => SuraDetailsScreen(),
      },
      initialRoute: homeScreen.routename,
    );
  }
}

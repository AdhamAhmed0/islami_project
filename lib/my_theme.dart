import 'package:flutter/material.dart';

class myTheme {
  static const Color LightPrimary = Color(0xFFB7935F);
  static final ThemeData lightTheme = ThemeData(
      primaryColor: LightPrimary,
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedIconTheme: IconThemeData(color: Colors.black, size: 36),
        unselectedIconTheme: IconThemeData(size: 24, color: Colors.white),
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedLabelStyle: TextStyle(color: Colors.black),
        unselectedLabelStyle: TextStyle(color: Colors.white),
      ),
      appBarTheme: const AppBarTheme(
          centerTitle: true,
          color: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(
              color: Colors.black, fontSize: 28, fontWeight: FontWeight.w500)));
  static final ThemeData darkTheme = ThemeData(
      primaryColor: const Color(0xFF141A2E),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedIconTheme: IconThemeData(color: Colors.black),
      ),
      appBarTheme: const AppBarTheme(
          centerTitle: true,
          color: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(
              color: Colors.black, fontSize: 28, fontWeight: FontWeight.w500)));
}

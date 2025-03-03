import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    dropdownMenuTheme: DropdownMenuThemeData(
      textStyle: TextStyle(color: Colors.black), // Color del texto seleccionado
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.grey[200],
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(color: Colors.blue), // Borde del campo
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide:
            BorderSide(color: Colors.deepPurpleAccent.shade100, width: 2),
      ),
      hintStyle: const TextStyle(color: Colors.grey),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Colors.black),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EAppTheme {
  EAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    textTheme: GoogleFonts.poppinsTextTheme(),
  );
  static ThemeData darkTheme = ThemeData();
}
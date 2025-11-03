import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final Color peach = const Color(0xFFFFDAB9);
  static final Color lavender = const Color(0xFFE6E6FA);
  static final Color mint = const Color(0xFF98FF98);
  static final Color darkText = const Color(0xFF333333);

  static ThemeData get theme {
    return ThemeData(
      primaryColor: peach,
      scaffoldBackgroundColor: Colors.white,
      colorScheme: ColorScheme.fromSeed(
        seedColor: peach,
        primary: peach,
        secondary: lavender,
        tertiary: mint,
        brightness: Brightness.light,
      ),
      textTheme: GoogleFonts.latoTextTheme().copyWith(
        displayLarge: GoogleFonts.lato(
            fontSize: 28, fontWeight: FontWeight.bold, color: darkText),
        displayMedium: GoogleFonts.lato(
            fontSize: 24, fontWeight: FontWeight.bold, color: darkText),
        bodyLarge:
            GoogleFonts.lato(fontSize: 16, color: darkText, height: 1.5),
        bodyMedium:
            GoogleFonts.lato(fontSize: 14, color: darkText, height: 1.5),
        labelLarge: GoogleFonts.lato(
            fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: peach,
          foregroundColor: darkText,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: GoogleFonts.lato(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      cardTheme: CardTheme(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: darkText),
        titleTextStyle: GoogleFonts.lato(
          color: darkText,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

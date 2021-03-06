import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nyoba/pages/homa_page.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme()
      ),

    );
  }
}
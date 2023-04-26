import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenTiltle extends StatelessWidget {
  const ScreenTiltle({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: GoogleFonts.kalam().copyWith(fontSize: 32),
      ),
    );
  }
}

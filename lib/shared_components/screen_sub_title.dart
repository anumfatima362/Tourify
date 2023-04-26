import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenSubTitle extends StatelessWidget {
  const ScreenSubTitle({
    Key? key,
    required this.subTitle,
  }) : super(key: key);

  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Text(
      subTitle,
      textAlign: TextAlign.center,
      style: GoogleFonts.kalam().copyWith(
          fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 2),
    );
  }
}

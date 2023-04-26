import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    // backgroundColor: Colors.green,
    elevation: 8.0,
    title: Center(
      child: Text(
        'Tourify',
        style: GoogleFonts.kalam().copyWith(fontSize: 25),
      ),
    ),
    actions: [
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: InkWell(
          onTap: () {},
          child: const CircleAvatar(
            backgroundColor: Colors.red,
          ),
        ),
      )
    ],
    backgroundColor: Color.fromRGBO(5, 22, 48, 1),
  );
}

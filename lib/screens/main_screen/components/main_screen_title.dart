import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants/color_constants.dart';

class MainScreenTitle extends StatelessWidget {
  const MainScreenTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,

      // color: Colors.red,
      child: Text(
        'Where do you want be?',
        style: GoogleFonts.kalam().copyWith(
          fontSize: 50,
          fontWeight: FontWeight.w900,
          letterSpacing: 4,
          height: 1.3,
          color: kCustomBlueColor,
        ),
        // style: TextStyle(
        //   fontSize: 50,
        //   fontWeight: FontWeight.w900,
        // ),
      ),
    );
  }
}

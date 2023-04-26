import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/color_constants.dart';

class LocationCardButton extends StatelessWidget {
  const LocationCardButton({
    Key? key,
    required this.locationName,
    required this.imagePath,
    required this.onPressed,
    // required this.width,
    // this.height,
  }) : super(key: key);

  final String locationName, imagePath;
  final Function() onPressed;
  // final double width;
  // final double? height;

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        margin: const EdgeInsets.all(10),
        width: _width * 0.38,
        height: _height * 0.30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: kCustomBlueColor,
              offset: Offset(1.0, 7.0), //(x,y)
              blurRadius: 10.0,
            ),
          ],
          color: kCustomBlueColor,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              width: _width * 0.3,
              height: _height * 0.18,
              decoration: const BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
              child: Image.asset(
                imagePath,
                // fit: BoxFit.contain,
              ),
            ),
            Text(
              locationName,
              textAlign: TextAlign.center,
              style: GoogleFonts.kalam(
                  color: Colors.white, fontSize: 22, letterSpacing: 1.2),
            )
          ],
        ),
      ),
    );
  }
}

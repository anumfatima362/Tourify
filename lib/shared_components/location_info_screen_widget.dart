import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../constants/color_constants.dart';
import '../constants/text_description_constants.dart';

class LocationInfoScreenWidget extends StatelessWidget {
  const LocationInfoScreenWidget({
    Key? key,
    required this.imagePath,
    required this.locationUrl,
    required this.nearbyRestUrl,
    required this.imageHeight,
    required this.locationDesc,
  }) : super(key: key);

  final String imagePath, locationUrl, nearbyRestUrl, locationDesc;
  final double imageHeight;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          width: double.infinity,
          height: imageHeight,
          child: Image.asset(
            imagePath,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(15),
          child: Text(
            locationDesc,
            style: GoogleFonts.kalam()
                .copyWith(color: Colors.black45, fontSize: 18),
          ),
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              width: 150,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(kCustomBlueColor),
                ),
                onPressed: () {
                  launchUrl(Uri.parse(locationUrl));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Icon(Icons.pin_drop),
                    Text(
                      'Goto Location',
                      style: GoogleFonts.kalam(),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              width: 200,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                ),
                onPressed: () {
                  launchUrl(Uri.parse(nearbyRestUrl));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Icon(Icons.restaurant),
                    Text(
                      'Nearby Restaurants',
                      style: GoogleFonts.kalam(),
                    ),
                  ],
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}

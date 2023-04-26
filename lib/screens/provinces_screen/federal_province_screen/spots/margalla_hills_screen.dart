import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class MargallaHillsScreen extends StatelessWidget {
  const MargallaHillsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
        imagePath:
            'assets/images/Margala_Hills__islamabad-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/Ba7SdnFRed5pkAog8',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@33.7438828,72.9877583,13z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sMargala+Hills,+Islamabad,+Islamabad+Capital+Territory,+Pakistan!3s0x38dfbec15f8fb449:0xc42a1189b044ff9b!4m2!1d73.0227778!2d33.7438889',
        imageHeight: 250,
        locationDesc: kMargallaHillsDesc,
      ),
    );
  }
}

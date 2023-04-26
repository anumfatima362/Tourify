import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class QuiadEAzamScreen extends StatelessWidget {
  const QuiadEAzamScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/quaid_e_azam_residency_ziarat_in_balochistan-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/tSAGaPnZMXrwoqVq5',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@30.3788823,67.7149967,15z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2s9PHG%2BHC3+Quaid-e-Azam+Residency+Ziarat,+Ziarat,+Balochistan,+Pakistan!3s0x392d20764eef8369:0x1bcd25b95a77614!4m2!1d67.7260297!2d30.3788547',
          imageHeight: 250,
          locationDesc: kQuaidEAzamResDesc),
    );
  }
}

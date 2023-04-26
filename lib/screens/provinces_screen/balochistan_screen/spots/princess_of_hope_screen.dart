import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class PrincessOfHopeScreen extends StatelessWidget {
  const PrincessOfHopeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Princess_of_hope_in_balochistan-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/c3SCkdWZGtir6kda9',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@25.3241749,65.9203672,10.04z/data=!4m8!2m7!3m6!1sRestaurants!2sPrincess+of+Hope,+N-10,+Las+Bela,+Balochistan,+Pakistan!3s0x3eb6e8bae35a46e1:0x5e9f202564747d9!4m2!1d65.3002553!2d25.4317623',
          imageHeight: 250,
          locationDesc: kPrincessOfHopeDesc),
    );
  }
}

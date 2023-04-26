import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class PirGhaibScreen extends StatelessWidget {
  const PirGhaibScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Pir_Ghaib____Balochistan-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/QxXZ2KSVHwF8gc6Q9',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@29.4298941,66.5630179,8.82z/data=!4m8!2m7!3m6!1sRestaurants!2sQ862%2B4VQ+Pir+Ghaib,+Mach,+Bolan+District,+Balochistan,+Pakistan!3s0x3ed2ade985edf8db:0x3cda98bb908f6833!4m2!1d67.3022206!2d29.7603423',
          imageHeight: 250,
          locationDesc: kPirGhaibDesc),
    );
    ;
  }
}

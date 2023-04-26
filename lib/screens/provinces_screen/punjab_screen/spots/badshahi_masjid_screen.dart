import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';
import 'package:tourify/shared_components/generic_app_bar.dart';

import '../../../../shared_components/location_info_screen_widget.dart';

class BadshahiMasjidScreen extends StatelessWidget {
  const BadshahiMasjidScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
        imagePath: 'assets/images/badshahi-masjid-lahore-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/ATDiduajFDfWCycD6',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@31.5879664,74.3085249,17z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sBadshahi+Mosque,+Walled+City+of+Lahore,+Lahore,+Punjab,+Pakistan!3s0x39191c9dbf0ddeb1:0x13bfcdb10fb490de!4m2!1d74.3107136!2d31.5879664',
        imageHeight: 320,
        locationDesc: kBadshahiDesc,
      ),
    );
  }
}

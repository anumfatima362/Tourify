import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class RakaposhiPointScreen extends StatelessWidget {
  const RakaposhiPointScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Rakaposhi_viwe_point_nagar-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/vB4t2W3qZD496HjB9',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@36.1432442,74.3497707,11z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sRakaposhi!3s0x38e62485a575f07f:0x2cf47d9a8ac25338!4m2!1d74.4898568!2d36.1433269',
          imageHeight: 250,
          locationDesc: kRakaposhiPointDesc),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';

import '../../../../shared_components/location_info_screen_widget.dart';

class KalashValleyScreen extends StatelessWidget {
  const KalashValleyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
        imagePath:
            'assets/images/Kalash_Valley_in_chitral_road-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/7ZzMMs3ogqZXrjiA7',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@35.6944758,71.6647366,15z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sKalash+Valley,+The+center+of+kalash+Valley,+Kalash,+Batrik,+Chitral,+Khyber+Pakhtunkhwa,+Pakistan!3s0x38db45a759ef9f53:0x82dd88df8d47f9ce!4m2!1d71.6757874!2d35.6944762',
        imageHeight: 250,
        locationDesc: kKalashValleyDesc,
      ),
    );
    ;
  }
}

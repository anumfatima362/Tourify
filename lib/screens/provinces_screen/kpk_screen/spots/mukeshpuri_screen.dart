import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';

import '../../../../shared_components/location_info_screen_widget.dart';

class MukeshpuriScreen extends StatelessWidget {
  const MukeshpuriScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
        imagePath: 'assets/images/Mukeshpuri-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/2EoSUL6U2QbS7CN16',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@34.060152,73.2907079,11z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sMukeshpuri,+Abbottabad,+Khyber+Pakhtunkhwa,+Pakistan!3s0x38dfd53cc4c43b91:0xb0e53c9888ce896b!4m2!1d73.4307933!2d34.0602326',
        imageHeight: 250,
        locationDesc: kMukehspuriDesc,
      ),
    );
    ;
  }
}

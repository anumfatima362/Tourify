import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class BaltitFortScreen extends StatelessWidget {
  const BaltitFortScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Baltit_fortin_karimabad-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/SHyUdBZpJJv3FrwaA',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@36.3256407,74.6675873,17z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2s8MG9%2B7W2+Baltit+Fort,+Hunza,+Karimabad,+Gilgit-Baltistan!3s0x38e8a0c6d7ddc82d:0xff74f4d9088da390!4m2!1d74.669776!2d36.3256407',
          imageHeight: 250,
          locationDesc: kBaltitFortDesc),
    );
  }
}

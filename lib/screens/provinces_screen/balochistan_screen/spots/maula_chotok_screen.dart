import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class MaulaChotokScreen extends StatelessWidget {
  const MaulaChotokScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Moola_Chuttok_Waterfalls___in_Balochistan_-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/5qphbFctRiyMgsCR6',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@28.1454964,66.8513485,10z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sMoola+Chotok,+Khuzdar,+Balochistan,+Pakistan!3s0x3ecb588dbfa0a6cd:0xa9a4885c7d8fc18a!4m2!1d67.1315417!2d28.1457824',
          imageHeight: 250,
          locationDesc: kMaulaChotokDesc),
    );
  }
}

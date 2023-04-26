import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class PakistanMonumentScreen extends StatelessWidget {
  const PakistanMonumentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Pakistan_monument__islamabad-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/472sZhWHJRSErzBx7',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@33.6925396,73.0519727,14z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sM3V9%2B2Q9+Pakistan+Monument+Museum,+Srinagar+Hwy,+Islamabad,+Islamabad+Capital+Territory,+Pakistan!3s0x38dfbfe8ae4d21af:0x8bf154c0f614781!4m2!1d73.0694823!2d33.6925409',
          imageHeight: 250,
          locationDesc: kPakMonumentDesc),
    );
  }
}

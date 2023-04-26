import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class DamanEKohScreen extends StatelessWidget {
  const DamanEKohScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
        imagePath: 'assets/images/Daman-e-koh_-removebg-preview.png',
        locationUrl: 'https://g.page/daman-e-koh?share',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@33.7382897,73.0477682,15z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sDaman-e-Koh,+Daman+-e-+Koh+Rd,+E-7,+Islamabad,+Islamabad+Capital+Territory+44000,+Pakistan!3s0x38dfbf16d96fc917:0xf73e570c5d7bf4ae!4m2!1d73.056523!2d33.73829',
        imageHeight: 250,
        locationDesc: kDamanEKohDesc,
      ),
    );
  }
}

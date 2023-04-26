import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';

import '../../../../shared_components/location_info_screen_widget.dart';

class KhyberPassScreen extends StatelessWidget {
  const KhyberPassScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath:
              'assets/images/Khaber_pass_Afganistan-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/wbMQ6s3yGTiHyALY7',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@34.0671627,70.9233664,11z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sKhyber+Pass,+Khyber+Agency,+Khyber+Pakhtunkhwa,+Pakistan!3s0x38d90a93fe057a9b:0xf329767ca6afbbd5!4m2!1d71.1574839!2d34.0941356',
          imageHeight: 250,
          locationDesc: kKhyberPassDesc),
    );
    ;
  }
}

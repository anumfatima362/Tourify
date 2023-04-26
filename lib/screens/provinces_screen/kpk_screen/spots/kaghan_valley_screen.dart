import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';
import 'package:tourify/shared_components/location_info_screen_widget.dart';

class KaghanValleyScreen extends StatelessWidget {
  const KaghanValleyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath: 'assets/images/kaghan_Valley in Khyber Pakhtunkhwa.png',
          locationUrl: 'https://goo.gl/maps/Dq7kSSt4U898ReeX6',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@34.5416585,73.3141215,14z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sKaghan+Valley,+Balakot,+Mansehra,+Khyber+Pakhtunkhwa,+Pakistan!3s0x38de1b9fd2773dcf:0xa3866aeec3e5afa6!4m2!1d73.35!2d34.5416667',
          imageHeight: 250,
          locationDesc: kKaghanValleyDesc),
    );
  }
}

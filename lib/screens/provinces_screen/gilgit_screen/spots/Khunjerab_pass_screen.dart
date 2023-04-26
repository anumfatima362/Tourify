import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class KhunjerabPassScreen extends StatelessWidget {
  const KhunjerabPassScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
          imagePath: 'assets/images/khunjarab_pass-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/dpTHqQu4QMzSNumj7',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@35.8659616,74.5398775,9z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sKhunjerab+Pass,+Karakoram+Highway,+Pakistan!3s0x38ef16c8978950bf:0xf963b09e46606c06!4m2!1d75.4283807!2d36.85033729',
          imageHeight: 250,
          locationDesc: kKhunjerabPassDesc),
    );
  }
}

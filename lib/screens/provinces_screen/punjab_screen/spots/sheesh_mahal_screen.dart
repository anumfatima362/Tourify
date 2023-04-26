import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';
import 'package:tourify/shared_components/generic_app_bar.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class SheeshMahalScreen extends StatelessWidget {
  const SheeshMahalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
          imagePath: 'assets/images/sheesh-mahal-lahore-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/PUTsZ8gbm9C7pde48',
          nearbyRestUrl:
              'https://www.google.com/maps/search/Restaurants/@31.5897523,74.3109357,17z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sH8Q7%2BW65+Sheesh+Mahal,+Walled+City+of+Lahore,+Lahore,+Punjab,+Pakistan!3s0x39191b628a9a44bf:0x7a342a01b1e8348a!4m2!1d74.3131244!2d31.5897523',
          imageHeight: 320,
          locationDesc: kSheeshMahalDesc),
    );
  }
}

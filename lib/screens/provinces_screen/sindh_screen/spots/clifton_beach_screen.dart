import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/generic_app_bar.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class CliftonBeachScreen extends StatelessWidget {
  const CliftonBeachScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
        imagePath: 'assets/images/clifton beach karachi.png',
        locationUrl: 'https://goo.gl/maps/STFcnS4WxCBNXDbs8',
        nearbyRestUrl:
            "https://www.google.com/maps/search/Restaurants/@24.7941572,67.0139944,14z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sClifton+Beach,+Karachi,+Sindh,+Pakistan!3s0x3eb33d0da8778751:0xf466063d4c2a9f35!4m2!1d67.01146!2d24.8096498",
        imageHeight: 320,
        locationDesc: kCliftonDesc,
      ),
    );
  }
}

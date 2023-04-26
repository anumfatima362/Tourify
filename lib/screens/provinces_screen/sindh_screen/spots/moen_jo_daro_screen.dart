import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/generic_app_bar.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class MoenJoDaroScreen extends StatelessWidget {
  const MoenJoDaroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        appBar: buildGenericAppBar(context),
        body: const LocationInfoScreenWidget(
          imagePath: 'assets/images/mohenjodaro-removebg-preview.png',
          locationUrl: 'https://goo.gl/maps/FskXdv8HJBT5M77T7',
          nearbyRestUrl:
              "https://www.google.com/maps/search/Restaurants/@27.3291876,68.0700631,12z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sMohenjo-daro,+Larkana,+Sindh,+Pakistan!3s0x39350a7a3dbca899:0x8db2d53eacc6811f!4m2!1d68.1371795!2d27.3287231",
          imageHeight: 320,
          locationDesc: kMoenJoDaroDesc,
        ),
      ),
    );
  }
}

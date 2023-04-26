import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/generic_app_bar.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class ChakandiTombScreen extends StatelessWidget {
  const ChakandiTombScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
        imagePath: 'assets/images/Chaukhandi_tombs in_karachi.png',
        locationUrl: 'https://goo.gl/maps/2H2L5voGuAaEL4zc6',
        nearbyRestUrl:
            "https://www.google.com/maps/search/Restaurants/@24.8643827,67.253926,14z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sChaukundi+Graveyard,+N-5+Near%D8%8C+Landhi+Town,+Karachi,+Karachi+City,+Sindh,+Pakistan!3s0x3eb3315d44d4e5ab:0x58fc620dd1a4a2d!4m2!1d67.2714356!2d24.8643838",
        imageHeight: 320,
        locationDesc: kChaukandiDesc,
      ),
    );
  }
}

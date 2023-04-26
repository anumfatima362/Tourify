import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/location_info_screen_widget.dart';

class FaisalMosqueScreen extends StatelessWidget {
  const FaisalMosqueScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LocationInfoScreenWidget(
        imagePath:
            'assets/images/Faisal_Mosque__islamabad-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/3b8csvCdeVbjFXrH8',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@33.7295195,73.0283988,15z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sShah+Faisal+Masjid,+Shah+Faisal+Ave,+E-8,+Islamabad,+Islamabad+Capital+Territory+44000,+Pakistan!3s0x38dfbefce01e6917:0x3e66e0de3e2598c0!4m2!1d73.0371536!2d33.7295198',
        imageHeight: 250,
        locationDesc: kFaisalMosqueDesc,
      ),
    );
  }
}

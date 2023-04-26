import 'package:flutter/material.dart';

import '../../../../constants/text_description_constants.dart';
import '../../../../shared_components/generic_app_bar.dart';
import '../../../../shared_components/location_card_button.dart';
import '../../../../shared_components/location_info_screen_widget.dart';
import '../../../../shared_components/screen_sub_title.dart';
import '../../../../shared_components/screen_title.dart';

class MazarEQuiadScreen extends StatelessWidget {
  const MazarEQuiadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
        imagePath: 'assets/images/mizare_quaid-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/EUg22Fhr6yjQnLi77',
        nearbyRestUrl:
            "https://www.google.com/maps/search/Restaurants/@24.8746315,67.0307706,15z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sMazar-e-Quaid,+Jinnah's+Mausoleum,+M.A+Jinnah+Rd,+Central+Jacob+Lines+Ghm%D8%8C+Karachi,+Karachi+City,+Sindh,+Pakistan!3s0x3eb33e5e736977c1:0x70ed36c8a6891d3a!4m2!1d67.0395254!2d24.8746318",
        imageHeight: 320,
        locationDesc: kMazarEQuaidDesc,
      ),
    );
    ;
  }
}

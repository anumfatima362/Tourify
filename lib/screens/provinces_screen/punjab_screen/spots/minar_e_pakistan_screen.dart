import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tourify/constants/color_constants.dart';
import 'package:tourify/constants/text_description_constants.dart';
import 'package:tourify/shared_components/generic_app_bar.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../shared_components/location_info_screen_widget.dart';

class MinarePaistanScreen extends StatelessWidget {
  const MinarePaistanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
        imagePath: 'assets/images/minar-lahore-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/BiK66YVZQQzdUnAp6',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@31.592493,74.3007537,15z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sMinar-e-Pakistan,+Circular+Rd,+Walled+City+of+Lahore,+Lahore,+Punjab+54000,+Pakistan!3s0x39191c82d226153f:0x8ff01f8c10380d79!4m2!1d74.3095085!2d31.5924933',
        imageHeight: 450,
        locationDesc: kMinarDesc,
      ),
    );
  }
}

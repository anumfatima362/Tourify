import 'package:flutter/material.dart';
import 'package:tourify/constants/text_description_constants.dart';
import 'package:tourify/shared_components/generic_app_bar.dart';

import '../../../../shared_components/location_info_screen_widget.dart';

class DehliGateScreen extends StatelessWidget {
  const DehliGateScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: const LocationInfoScreenWidget(
        imagePath: 'assets/images/Dehli_Gate-Lahore-removebg-preview.png',
        locationUrl: 'https://goo.gl/maps/t793RJ1mX1vhWmyq9',
        nearbyRestUrl:
            'https://www.google.com/maps/search/Restaurants/@31.5821649,74.3242277,17z/data=!3m1!4b1!4m8!2m7!3m6!1sRestaurants!2sDelhi+Gate,+Inside+Delhi+Gate%D8%8C,+Akbari+Mandi+Walled+City+of+Lahore,+Lahore,+Punjab+54000,+Pakistan!3s0x39191b68276d716b:0xc6aec936de69f79f!4m2!1d74.326425!2d31.5821796',
        imageHeight: 320,
        locationDesc: kDehliGateDesc,
      ),
    );
  }
}

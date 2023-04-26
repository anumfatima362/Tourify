import 'package:flutter/material.dart';
import 'package:tourify/shared_components/location_info_screen_widget.dart';

import '../../../shared_components/generic_app_bar.dart';
import '../../../shared_components/location_card_button.dart';
import '../../../shared_components/screen_sub_title.dart';
import '../../../shared_components/screen_title.dart';

class KPKScreen extends StatelessWidget {
  const KPKScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            ScreenTiltle(title: 'Khyber Pakhtoonkhuwa'),
            ScreenSubTitle(subTitle: 'The Land of Pashtoons'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Kyhber Pass',
                    imagePath:
                        'assets/images/Khaber_pass_Afganistan-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/khyber-pass');
                    }),
                LocationCardButton(
                    locationName: 'Kaslash Valley',
                    imagePath:
                        'assets/images/Kalash_Valley_in_chitral_road-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/kalash');
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Kaghan Valley',
                    imagePath:
                        'assets/images/kaghan_Valley in Khyber Pakhtunkhwa.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/kaghan');
                    }),
                LocationCardButton(
                    locationName: 'Mukeshpuri',
                    imagePath: 'assets/images/Mukeshpuri-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/mukeshpuri');
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

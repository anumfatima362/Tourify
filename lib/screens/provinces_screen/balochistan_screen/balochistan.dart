import 'package:flutter/material.dart';

import '../../../shared_components/generic_app_bar.dart';
import '../../../shared_components/location_card_button.dart';
import '../../../shared_components/screen_sub_title.dart';
import '../../../shared_components/screen_title.dart';

class BalochistanScreen extends StatelessWidget {
  const BalochistanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            ScreenTiltle(title: 'Balochistan'),
            ScreenSubTitle(subTitle: 'The Land of Beauty'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Quaid-e-Azam Residency',
                    imagePath:
                        'assets/images/quaid_e_azam_residency_ziarat_in_balochistan-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/quaid-res');
                    }),
                LocationCardButton(
                    locationName: 'Princess of Hope',
                    imagePath:
                        'assets/images/Princess_of_hope_in_balochistan-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/princess');
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Pir Ghaib Waterfall',
                    imagePath:
                        'assets/images/Pir_Ghaib____Balochistan-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/pir-ghaib');
                    }),
                LocationCardButton(
                    locationName: 'Maula Chotok Waterfalls',
                    imagePath:
                        'assets/images/Moola_Chuttok_Waterfalls___in_Balochistan_-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/maula-chotok');
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

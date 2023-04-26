import 'package:flutter/material.dart';

import '../../../shared_components/generic_app_bar.dart';
import '../../../shared_components/location_card_button.dart';
import '../../../shared_components/screen_sub_title.dart';
import '../../../shared_components/screen_title.dart';

class GilgitScreen extends StatelessWidget {
  const GilgitScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            const ScreenTiltle(title: 'Gilgit Baltistan'),
            const ScreenSubTitle(subTitle: 'The Land of Gigantic Mountains'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Baltit Fort',
                    imagePath:
                        'assets/images/Baltit_fortin_karimabad-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/baltit-fort');
                    }),
                LocationCardButton(
                    locationName: 'Rakaposhi Point',
                    imagePath:
                        'assets/images/Rakaposhi_viwe_point_nagar-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/rakaposhi');
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Kharphocho Fort',
                    imagePath:
                        'assets/images/kharphocho_fort-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/kharphocho');
                    }),
                LocationCardButton(
                    locationName: 'Khunjerab Pass',
                    imagePath:
                        'assets/images/khunjarab_pass-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/khunjerab');
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

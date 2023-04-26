import 'package:flutter/material.dart';

import '../../../shared_components/generic_app_bar.dart';
import '../../../shared_components/location_card_button.dart';
import '../../../shared_components/screen_sub_title.dart';
import '../../../shared_components/screen_title.dart';

class FederalProivinceScreen extends StatelessWidget {
  const FederalProivinceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            ScreenTiltle(title: 'Capital territory (ISB)'),
            ScreenSubTitle(subTitle: 'The heart of Pakistan'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Faisal Mosque',
                    imagePath:
                        'assets/images/Faisal_Mosque__islamabad-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/faisal-masjid');
                    }),
                LocationCardButton(
                    locationName: 'Daman-e-Koh',
                    imagePath:
                        'assets/images/Daman-e-koh_-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/daman-e-koh');
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Margalla Hills',
                    imagePath:
                        'assets/images/Margala_Hills__islamabad-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/margalla-hills');
                    }),
                LocationCardButton(
                    locationName: 'Pakistan Monument',
                    imagePath:
                        'assets/images/Pakistan_monument__islamabad-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/pak-monument');
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

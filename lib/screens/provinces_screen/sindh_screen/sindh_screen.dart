import 'package:flutter/material.dart';

import '../../../shared_components/generic_app_bar.dart';
import '../../../shared_components/location_card_button.dart';
import '../../../shared_components/screen_sub_title.dart';
import '../../../shared_components/screen_title.dart';

class SindhScreen extends StatelessWidget {
  const SindhScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            ScreenTiltle(title: 'Sindh'),
            ScreenSubTitle(subTitle: 'The Gate way of Islam'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Mazar-e-Quaid',
                    imagePath:
                        'assets/images/mizare_quaid-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/mazar-quaid');
                    }),
                LocationCardButton(
                    locationName: 'Moen-jo-Daro',
                    imagePath: 'assets/images/mohenjodaro-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/moen-jo-daro');
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Clifton Beach',
                    imagePath: 'assets/images/clifton beach karachi.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/clifton-beach');
                    }),
                LocationCardButton(
                    locationName: 'Chaukhandi Tombs',
                    imagePath: 'assets/images/Chaukhandi_tombs in_karachi.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/chaukandi-tomb');
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

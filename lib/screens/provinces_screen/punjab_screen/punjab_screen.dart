import 'package:flutter/material.dart';
import 'package:tourify/shared_components/generic_app_bar.dart';
import 'package:tourify/shared_components/location_card_button.dart';
import 'package:tourify/shared_components/screen_sub_title.dart';
import 'package:tourify/shared_components/screen_title.dart';

class PunjabScreen extends StatelessWidget {
  const PunjabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            ScreenTiltle(title: 'Punjab'),
            ScreenSubTitle(subTitle: 'The Land of Five Waters'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Minar-e-Pakistan',
                    imagePath:
                        'assets/images/minar-lahore-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/minar-pakistan');
                    }),
                LocationCardButton(
                    locationName: 'Sheesh Mahal',
                    imagePath:
                        'assets/images/sheesh-mahal-lahore-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/sheesh-mahal');
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                    locationName: 'Badshahi Masjid',
                    imagePath:
                        'assets/images/badshahi-masjid-lahore-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/badshahi-masjid');
                    }),
                LocationCardButton(
                    locationName: 'Dehli Gate',
                    imagePath:
                        'assets/images/Dehli_Gate-Lahore-removebg-preview.png',
                    onPressed: () {
                      Navigator.pushNamed(context, '/dehli-gate');
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../constants/color_constants.dart';
import '../../shared_components/custom_app_bar.dart';
import '../../shared_components/generic_app_bar.dart';
import '../../shared_components/screen_sub_title.dart';
import '../../shared_components/screen_title.dart';
import '../../shared_components/location_card_button.dart';

class DomesticAreasScreen extends StatelessWidget {
  const DomesticAreasScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildGenericAppBar(context),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const ScreenTiltle(
              title: 'Domestic Areas',
            ),
            const ScreenSubTitle(
              subTitle: 'Select the Province you want to take a tour of',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/punjab');
                  },
                  locationName: 'Punjab',
                  imagePath: 'assets/images/minar_e_pak.png',
                  // width: _width,
                ),
                LocationCardButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/sindh');
                  },
                  locationName: 'Sindh',
                  imagePath: 'assets/images/sindh.png',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/kpk');
                  },
                  locationName: 'KPK',
                  imagePath: 'assets/images/KPK.png',
                ),
                LocationCardButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/balochistan');
                  },
                  locationName: 'Balochistan',
                  imagePath: 'assets/images/Balochistan.png',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                LocationCardButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/gilgit');
                  },
                  locationName: 'Gilgit Baltistan',
                  imagePath: 'assets/images/GB.png',
                ),
                LocationCardButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/federal');
                  },
                  locationName: 'Federal Province',
                  imagePath: 'assets/images/Federal.png',
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

/*            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  AllCategoryButton(),
                  CategoryFilterButton(
                    categoryIcon: Icon(
                      FontAwesomeIcons.mountain,
                      color: Colors.black54,
                    ),
                    categoryName: 'Mountain',
                  ),
                  CategoryFilterButton(
                    categoryName: 'Forests',
                    categoryIcon: Icon(
                      FontAwesomeIcons.tree,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            )*/

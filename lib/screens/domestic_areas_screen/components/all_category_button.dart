import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants/color_constants.dart';

class AllCategoryButton extends StatelessWidget {
  const AllCategoryButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: 120,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: kCustomBlueColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.category_sharp,
            color: Colors.white,
          ),
          const SizedBox(
            width: 15,
          ),
          Text(
            'All',
            style:
                GoogleFonts.kalam().copyWith(color: Colors.white, fontSize: 18),
          ),
        ],
      ),
    );
  }
}

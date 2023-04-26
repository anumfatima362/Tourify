import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants/color_constants.dart';

class CategoryFilterButton extends StatelessWidget {
  const CategoryFilterButton({
    Key? key,
    required this.categoryName,
    required this.categoryIcon,
  }) : super(key: key);

  final String categoryName;
  final Icon categoryIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: 180,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
          border: Border.all(color: kCustomBlueColor)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          categoryIcon,
          const SizedBox(
            width: 15,
          ),
          Text(
            categoryName,
            style: GoogleFonts.kalam()
                .copyWith(color: Colors.black54, fontSize: 18),
          ),
        ],
      ),
    );
  }
}

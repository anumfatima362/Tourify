import 'package:flutter/material.dart';

import '../constants/color_constants.dart';

AppBar buildGenericAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    leading: InkWell(
      onTap: () {
        Navigator.pop(context);
      },
      child: const Icon(
        Icons.arrow_back_sharp,
        color: kCustomBlueColor,
      ),
    ),
    actions: [
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: const CircleAvatar(
          backgroundColor: Colors.red,
        ),
      )
    ],
  );
}

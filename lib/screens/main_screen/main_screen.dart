import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tourify/constants/color_constants.dart';
import '../../shared_components/custom_app_bar.dart';
import 'components/big_white_button.dart';
import 'components/main_screen_title.dart';
import 'components/smaller_black_button.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  'Tourify',
                  style: GoogleFonts.kalam().copyWith(
                    fontSize: 30,
                    color: kCustomBlueColor,
                  ),
                ),
              ),
              const Divider(
                color: kCustomBlueColor,
                thickness: 2,
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: const Icon(
                      Icons.settings,
                      size: 40,
                      color: kCustomBlueColor,
                    ),
                  ),
                  const Text(
                    'Settings',
                    style: TextStyle(
                        fontSize: 20,
                        color: kCustomBlueColor,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      appBar: buildAppBar(context),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/back.jfif'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
            child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const MainScreenTitle(),
                  const SizedBox(
                    height: 90,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      BigWhiteButton(
                        text: 'Domestic Tours',
                        onPressed: () {
                          Navigator.pushNamed(context, '/domestic');
                        },
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      SmallerBlackButton(
                        text: 'International Tours',
                        onPressed: () {
                          print('Small Pressed');
                        },
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}

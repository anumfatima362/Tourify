import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BigWhiteButton extends StatelessWidget {
  const BigWhiteButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        alignment: Alignment.centerLeft,
        width: _width * 0.40,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white,
        ),
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: GoogleFonts.kalam().copyWith(fontSize: 28),
                // style: TextStyle(fontSize: 25),
              ),
              const Icon(Icons.arrow_downward_sharp),
              Row(children: const [
                CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  backgroundColor: Colors.red,
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SmallerBlackButton extends StatelessWidget {
  const SmallerBlackButton({
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
        width: _width * 0.4,
        height: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.black.withOpacity(0.8),
        ),
        child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: GoogleFonts.kalam()
                    .copyWith(fontSize: 22, color: Colors.white),
                // style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              const Icon(
                Icons.arrow_downward_sharp,
                color: Colors.white,
              ),
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

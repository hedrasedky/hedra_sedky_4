import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'QuestionScreen.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  String? get screenName => null;

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => QuestionScreen()),
              );
            },
            child: Text(
              'Sport Test',
              style: GoogleFonts.rubikDirt(
                fontSize: 35.0,
                color: const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromRGBO(255, 1, 1, 1)),
              minimumSize: MaterialStateProperty.all<Size>(
                  Size(screenSize.width, screenSize.height * (1 / 3) - 16)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
              ),
              elevation: MaterialStateProperty.all<double>(8),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => QuestionScreen()),
              );
            },
            child: Text(
              'maths Test',
              style: GoogleFonts.rubikDirt(
                fontSize: 35.0,
                color: const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromRGBO(0, 13, 255, 1)),
              minimumSize: MaterialStateProperty.all<Size>(
                  Size(screenSize.width, screenSize.height * (1 / 3) - 16)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
              ),
              elevation: MaterialStateProperty.all<double>(8),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => QuestionScreen()),
              );
            },
            child: Text(
              'programming Test',
              style: GoogleFonts.rubikDirt(
                fontSize: 35.0,
                color: const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromRGBO(0, 252, 21, 1)),
              minimumSize: MaterialStateProperty.all<Size>(
                  Size(screenSize.width, screenSize.height * (1 / 3) - 16)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(28.0),
                ),
              ),
              elevation: MaterialStateProperty.all<double>(8),
            ),
          ),
        ),
      ]),
    ));
  }
}

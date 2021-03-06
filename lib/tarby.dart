import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'decoration/concavedecoration.dart';
class TarBy extends StatelessWidget {
  const TarBy({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 60,
        decoration: ConcaveDecoration(
            colors:  [
              Colors.black,
              Colors.grey.shade800
              // Color.fromRGBO(216, 213, 208, 1),
              // Colors.white
            ],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)),
            depression: 10),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TabBar(
              labelColor: Colors.white54,
              // Colors.black54,
              labelStyle:
                  GoogleFonts.nunitoSans(fontWeight: FontWeight.w600),
              indicator: BoxDecoration(
                  color:Colors.grey[900],
                  //  Colors.grey[300],
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color:Colors.black,
                        //  Colors.grey[500]!,
                        offset: const Offset(
                          4,
                          4,
                        ),
                        blurRadius: 15,
                        // spreadRadius: 1
                        spreadRadius: 5
                        ),
                     BoxShadow(
                        color: Colors.grey.shade800,
                        // Colors.white,
                        offset: Offset(
                          -4,
                          -4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1)
                  ]),
              tabs: const [
                Tab(
                  text: 'Weekly',
                ),
                Tab(
                  text: 'Monthly',
                ),
                Tab(
                  text: 'Yearly',
                ),
              ]),
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TuScroll extends StatelessWidget {
  const TuScroll({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Total sales',
                      style: GoogleFonts.prompt(
                          fontWeight: FontWeight.w700,
                          color: Colors.black54)),
                  Text('513',
                      style: GoogleFonts.varelaRound(
                          fontSize: 30,
                          color: Colors.red[200],
                          fontWeight: FontWeight.w700)),
                  const Text(
                    '#6,000000',
                    style: TextStyle(color: Colors.black54),
                  ),
                  const Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/up.png'),
                      Text(
                        '20.15%',
                        style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      )
                    ],
                  )
                ],
              ),
              height: size.height * 0.15,
              width: size.width * 0.25,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[500]!,
                        offset: const Offset(
                          4,
                          4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1),
                    const BoxShadow(
                        color: Colors.white,
                        offset: Offset(
                          -4,
                          -4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1)
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Total orders',
                      style: GoogleFonts.prompt(
                          fontWeight: FontWeight.w700,
                          color: Colors.black54)),
                  Text('31',
                      style: GoogleFonts.varelaRound(
                          fontSize: 30,
                          color: Colors.red[200],
                          fontWeight: FontWeight.w700)),
                  const Text(
                    '#500,000',
                    style: TextStyle(color: Colors.black54),
                  ),
                  const Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/down.png'),
                      Text(
                        '6.15%',
                        style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.bold,
                            color: Colors.red[800]),
                      )
                    ],
                  )
                ],
              ),
              height: size.height * 0.15,
              width: size.width * 0.25,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[500]!,
                        offset: const Offset(
                          4,
                          4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1),
                    const BoxShadow(
                        color: Colors.white,
                        offset: Offset(
                          -4,
                          -4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1)
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Expenses',
                      style: GoogleFonts.prompt(
                          fontWeight: FontWeight.w700,
                          color: Colors.black54)),
                  Text('19',
                      style: GoogleFonts.varelaRound(
                          fontSize: 30,
                          color: Colors.red[200],
                          fontWeight: FontWeight.w700)),
                  const Text(
                    '#1,200000',
                    style: TextStyle(color: Colors.black54),
                  ),
                  const Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/down.png'),
                      Text(
                        '3.0%',
                        style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.bold,
                            color: Colors.red[800]),
                      )
                    ],
                  )
                ],
              ),
              height: size.height * 0.15,
              width: size.width * 0.25,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[500]!,
                        offset: const Offset(
                          4,
                          4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1),
                    const BoxShadow(
                        color: Colors.white,
                        offset: Offset(
                          -4,
                          -4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1)
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Total Revenue',
                      style: GoogleFonts.prompt(
                          fontWeight: FontWeight.w700,
                          color: Colors.black54)),
                  Text('560',
                      style: GoogleFonts.varelaRound(
                          fontSize: 30,
                          color: Colors.red[200],
                          fontWeight: FontWeight.w700)),
                  const Text(
                    '#10,000000',
                    style: TextStyle(color: Colors.black54),
                  ),
                  const Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/up.png'),
                      Text(
                        '7.0%',
                        style: GoogleFonts.nunitoSans(
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      )
                    ],
                  )
                ],
              ),
              height: size.height * 0.15,
              width: size.width * 0.27,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[500]!,
                        offset: const Offset(
                          4,
                          4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1),
                    const BoxShadow(
                        color: Colors.white,
                        offset: Offset(
                          -4,
                          -4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 1)
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}

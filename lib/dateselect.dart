import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DateSelect extends StatefulWidget {
  const DateSelect({ Key? key }) : super(key: key);

  @override
  _DateSelectState createState() => _DateSelectState();
}

class _DateSelectState extends State<DateSelect> {
   String selected = 'first';
   
  @override
  Widget build(BuildContext context) {
       Size size = MediaQuery.of(context).size;
    return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/point.png'),
                    SizedBox(
                      width: size.width * 0.05,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selected = 'first';
                        });
                      },
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        height: 60,
                        width: 60,
                        child: Column(
                          children: [
                            Text(
                              'Apr',
                              style: GoogleFonts.prompt(color: Colors.black54),
                            ),
                            Text('23',
                                style:
                                    GoogleFonts.prompt(color: Colors.black54))
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: selected == 'first'
                                ? [
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
                                  ]
                                : null),
                      ),
                    ),
                    SizedBox(
                      width: size.width * 0.1,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selected = 'second';
                        });
                      },
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        height: 60,
                        width: 60,
                        child: Column(
                          children: [
                            Text(
                              'Apr',
                              style: GoogleFonts.prompt(color: Colors.black54),
                            ),
                            Text('24',
                                style:
                                    GoogleFonts.prompt(color: Colors.black54))
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: selected == 'second'
                                ? [
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
                                  ]
                                : null),
                      ),
                    ),
                    SizedBox(
                      width: size.width * 0.1,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selected = 'third';
                        });
                      },
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        height: 60,
                        width: 60,
                        child: Column(
                          children: [
                            Text(
                              'Apr',
                              style: GoogleFonts.prompt(color: Colors.black54),
                            ),
                            Text('25',
                                style:
                                    GoogleFonts.prompt(color: Colors.black54))
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: selected == 'third'
                                ? [
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
                                  ]
                                : null),
                      ),
                    ),
                    SizedBox(
                      width: size.width * 0.05,
                    ),
                    Image.asset('assets/right.png'),
                  ],
                );
  }
}
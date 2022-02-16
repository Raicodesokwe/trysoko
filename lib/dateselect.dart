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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Apr',
                              style: GoogleFonts.prompt(color: Colors.white54
                              // Colors.black54
                              ),
                            ),
                            Text('23',
                                style:
                                    GoogleFonts.prompt(color:Colors.white54 
                                    // Colors.black54
                                    ))
                          ],
                        ),
                        decoration: BoxDecoration(
                            color:Colors.grey[900],
                            //  Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: selected == 'first'
                                ? [
                                    BoxShadow(
                                        color: Colors.black,
                                        // Colors.grey[500]!,
                                        offset: const Offset(
                                          4,
                                          4,
                                        ),
                                        blurRadius: 15,
                                      spreadRadius: 5
                                        // spreadRadius: 1
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Apr',
                              style: GoogleFonts.prompt(color:Colors.white54
                              //  Colors.black54
                               ),
                            ),
                            Text('24',
                                style:
                                    GoogleFonts.prompt(color: Colors.white54
                                    // Colors.black54
                                    ))
                          ],
                        ),
                        decoration: BoxDecoration(
                            color:Colors.grey[900],
                            //  Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: selected == 'second'
                                ? [
                                    BoxShadow(
                                        color: Colors.black,
                                        // Colors.grey[500]!,
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Apr',
                              style: GoogleFonts.prompt(color: 
                              // Colors.black54
                              Colors.white54
                              ),
                            ),
                            Text('25',
                                style:
                                    GoogleFonts.prompt(color: Colors.white54
                                    // Colors.black54
                                    ))
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            // Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: selected == 'third'
                                ? [
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
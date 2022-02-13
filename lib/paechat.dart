import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaeChat extends StatelessWidget {
  const PaeChat({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Profit/loss by week',
            style: GoogleFonts.prompt(
                fontWeight: FontWeight.w800,
                color: Colors.black54),
          ),
          Text(
            'profit growth margin of 25%',
            style: GoogleFonts.nunitoSans(
                color: Colors.black54, fontSize: 12),
          ),
          SizedBox(
            height: size.height * 0.015,
          ),
          Row(
            children: [
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFfce7fe)),
              ),
              SizedBox(
                width: size.width * 0.01,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Sales& Orders',
                      style: GoogleFonts.nunitoSans(
                          fontWeight: FontWeight.w800,
                          color: Colors.black54)),
                  Row(
                    children: [
                      Text(
                        '50%',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w800,
                            color: Colors.black54),
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      const Text(
                        '(#500,000)',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black54),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: size.height * 0.015,
          ),
          Row(
            children: [
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF5113AA)),
              ),
              SizedBox(
                width: size.width * 0.01,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Expenses',
                      style: GoogleFonts.nunitoSans(
                          fontWeight: FontWeight.w800,
                          color: Colors.black54)),
                  Row(
                    children: [
                      Text(
                        '25%',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w800,
                            color: Colors.black54),
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      const Text(
                        '(#500,000)',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black54),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: size.height * 0.015,
          ),
          Row(
            children: [
              Container(
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.redAccent[100]),
              ),
              SizedBox(
                width: size.width * 0.01,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Profit',
                      style: GoogleFonts.nunitoSans(
                          fontWeight: FontWeight.w800,
                          color: Colors.black54)),
                  Row(
                    children: [
                      Text(
                        '25%',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w800,
                            color: Colors.black54),
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      const Text(
                        '(#500,000)',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black54),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

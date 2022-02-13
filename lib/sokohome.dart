import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trustsoko/paechat.dart';

import 'package:trustsoko/perfscroll.dart';
import 'package:trustsoko/tarby.dart';
import 'package:trustsoko/tuscrol.dart';
import 'package:trustsoko/widgets/pie_chart_sections.dart';

class SokoHome extends StatefulWidget {
  const SokoHome({Key? key}) : super(key: key);

  @override
  State<SokoHome> createState() => _SokoHomeState();
}

class _SokoHomeState extends State<SokoHome> {
  int? touchedIndex;
  final List<Color> gradientColors = [
    Colors.greenAccent,
    const Color(0xff02d39a),
    const Color(0xFF00AF19),
  ];
  final List<Color> gradientTwoColors = [
    Colors.redAccent,
    Colors.red[500]!,
    const Color(0xFFC01919),
  ];
  String selected = 'first';
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            leading: const Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
            title: Center(
                child: Text('Performance',
                    style: GoogleFonts.varelaRound(
                        color: Colors.black, fontWeight: FontWeight.w800))),
            backgroundColor: Colors.transparent,
            elevation: 0,
            actions: [
              const Icon(
                FontAwesomeIcons.bell,
                color: Colors.black,
              ),
              SizedBox(
                width: size.width * 0.02,
              ),
              const Icon(
                Icons.person_add,
                color: Colors.black,
              ),
              SizedBox(
                width: size.width * 0.02,
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Text('Let\'s see how we\'ve been doing',
                      style: GoogleFonts.varelaRound(
                          color: Colors.black, fontWeight: FontWeight.w600)),
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Row(
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
                ),
                SizedBox(
                  height: size.height * 0.03,
                ),
                const TarBy(),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Text('Overview',
                    style: GoogleFonts.prompt(
                        fontSize: 25, fontWeight: FontWeight.w600)),
                PerfScroll(
                    size: size,
                    gradientColors: gradientColors,
                    gradientTwoColors: gradientTwoColors),
                SizedBox(
                  height: size.height * 0.02,
                ),
                TuScroll(size: size),
                SizedBox(
                  height: size.height * 0.03,
                ),
                Container(
                  height: size.height * 0.27,
                  width: size.width * 0.9,
                  child: Row(
                    children: [
                      PaeChat(size: size),
                      SizedBox(
                        width: size.width * 0.14,
                      ),
                      SizedBox(
                        height: size.height * 0.15,
                        width: size.width * 0.15,
                        child: PieChart(PieChartData(
                            pieTouchData: PieTouchData(touchCallback:
                                (FlTouchEvent event, pieTouchResponse) {
                              setState(() {
                                if (!event.isInterestedForInteractions ||
                                    pieTouchResponse == null ||
                                    pieTouchResponse.touchedSection == null) {
                                  touchedIndex = -1;
                                  return;
                                }
                                touchedIndex = pieTouchResponse
                                    .touchedSection!.touchedSectionIndex;
                              });
                            }),
                            borderData: FlBorderData(show: false),
                            sectionsSpace: 0,
                            centerSpaceRadius: 40,
                            sections: getSections(touchedIndex))),
                      ),
                    ],
                  ),
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
                SizedBox(
                  height: size.height * 0.04,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


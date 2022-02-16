import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PerfScroll extends StatelessWidget {
  const PerfScroll({
    Key? key,
    required this.size,
    required this.gradientColors,
    required this.gradientTwoColors,
  }) : super(key: key);

  final Size size;
  final List<Color> gradientColors;
  final List<Color> gradientTwoColors;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('21',
                            style: GoogleFonts.nunitoSans(
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        Text('New customers',
                            style: GoogleFonts.nunitoSans(
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        Row(
                          children: [
                            const Text(
                              'Total spend:',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: size.width * 0.008,
                            ),
                            Text('140,000',
                                style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white))
                          ],
                        ),
                        const Spacer(),
                        Row(
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
                    const Spacer(),
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: size.height * 0.13,
                      width: size.width * 0.29,
                      child: LineChart(LineChartData(
                          lineTouchData: LineTouchData(
                            handleBuiltInTouches: true,
                            // touchCallback:  (LineTouchResponse  touchResponse) {},
                            enabled: false,
                          ),
                          minX: 0,
                          maxX: 11,
                          minY: 0,
                          maxY: 6,
                          gridData: FlGridData(show: false),
                          titlesData: FlTitlesData(show: false),
                          borderData: FlBorderData(show: false),
                          lineBarsData: [
                            LineChartBarData(
                                isCurved: true,
                                colors: gradientColors,
                                barWidth: 5,
                                dotData: FlDotData(show: false),
                                belowBarData: BarAreaData(
                                    show: true,
                                    colors: gradientColors
                                        .map((color) => color.withOpacity(0.3))
                                        .toList()),
                                spots: const [
                                  FlSpot(0, 3),
                                  FlSpot(2.6, 2),
                                  FlSpot(4.9, 5),
                                  FlSpot(6.8, 2.5),
                                  FlSpot(8, 4),
                                  FlSpot(9.5, 3),
                                  FlSpot(11, 4)
                                ])
                          ])),
                    ),
                  ],
                ),
                height: size.height * 0.13,
                width: size.width * 0.7,
                decoration: BoxDecoration(
                    color: Colors.grey[900],
                    //  Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        // Colors.grey[500]!,
                        offset: const Offset(
                          4,
                          4,
                        ),
                        blurRadius: 15,
                        spreadRadius: 5,
                        // spreadRadius: 1
                      ),
                      BoxShadow(
                          color: Colors.grey.shade800,
                          //  Colors.white,
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
              padding: const EdgeInsets.all(20.0),
              child: Container(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('55',
                            style: GoogleFonts.nunitoSans(
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        Text('Old customers',
                            style: GoogleFonts.nunitoSans(
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        Row(
                          children: [
                            const Text(
                              'Total spend:',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: size.width * 0.008,
                            ),
                            Text('122,000',
                                style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w700,color: Colors.white))
                          ],
                        ),
                        const Spacer(),
                        Row(
                          children: [
                            Image.asset('assets/down.png'),
                            Text(
                              '5%',
                              style: GoogleFonts.nunitoSans(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red[800]),
                            )
                          ],
                        )
                      ],
                    ),
                    const Spacer(),
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: size.height * 0.13,
                      width: size.width * 0.29,
                      child: LineChart(LineChartData(
                          lineTouchData: LineTouchData(
                            handleBuiltInTouches: true,
                            // touchCallback:  (LineTouchResponse  touchResponse) {},
                            enabled: false,
                          ),
                          minX: 0,
                          maxX: 11,
                          minY: 0,
                          maxY: 6,
                          gridData: FlGridData(show: false),
                          titlesData: FlTitlesData(show: false),
                          borderData: FlBorderData(show: false),
                          lineBarsData: [
                            LineChartBarData(
                                isCurved: true,
                                colors: gradientTwoColors,
                                barWidth: 5,
                                dotData: FlDotData(show: false),
                                belowBarData: BarAreaData(
                                    show: true,
                                    colors: gradientTwoColors
                                        .map((color) => color.withOpacity(0.3))
                                        .toList()),
                                spots: const [
                                  FlSpot(0, 5),
                                  FlSpot(2.6, 4.2),
                                  FlSpot(4.9, 4.6),
                                  FlSpot(6.8, 3.3),
                                  FlSpot(8, 2.5),
                                  FlSpot(9.5, 3),
                                  FlSpot(11, 2)
                                ])
                          ])),
                    ),
                  ],
                ),
                height: size.height * 0.13,
                width: size.width * 0.7,
                decoration: BoxDecoration(
                    color: Colors.grey[900],
                    // Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
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
                          color:Colors.grey.shade800,
                          //  Colors.white,
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
        ));
  }
}

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trustsoko/data/piedata.dart';

List<PieChartSectionData> getSections(int? touchedIndex) => PieData.data
    .asMap()
    .map<int, PieChartSectionData>((index, data) {
      final isTouched=index==touchedIndex;
      final double radius=isTouched?65:50;
      final value = PieChartSectionData(
        color: data.color,
        value: data.percent,
        showTitle: false,
        radius: radius
      );
      return MapEntry(index, value);
    })
    .values
    .toList();

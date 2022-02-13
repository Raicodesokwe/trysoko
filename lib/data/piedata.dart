import 'package:flutter/material.dart';

class PieData {
  static List<Data> data = [
    Data(name: 'Pink', percent: 50, color: const Color(0xFFfce7fe)),
    Data(name: 'Purple', percent: 25, color: const Color(0xFF5113AA)),
    Data(name: 'red', percent: 25, color: Colors.redAccent[100]!),
  ];
}

class Data {
  final String name;
  final double percent;
  final Color color;

  Data({required this.name, required this.percent, required this.color});
}

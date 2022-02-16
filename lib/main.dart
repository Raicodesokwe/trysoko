import 'package:flutter/material.dart';
import 'package:trustsoko/sokohome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor:Colors.grey[900],
          //  Colors.grey[300],
            visualDensity: VisualDensity.adaptivePlatformDensity,
            appBarTheme: const AppBarTheme(elevation: 0)),
      home:const SokoHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}


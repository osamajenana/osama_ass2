
import 'package:flutter/material.dart';
import 'package:osama_ass2/screens/landscape.dart';
import 'package:osama_ass2/screens/portrait.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Portrait();
          } else {
            return Landscape();
          }
        },
      ),
    );
  }
}

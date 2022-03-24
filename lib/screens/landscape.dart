import 'package:flutter/material.dart';
import '../Widgets/element_text.dart';

class Landscape extends StatelessWidget {
  const Landscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFB551EA),
          elevation: 0,
          toolbarHeight: 80,
          title: Text(
            "SECOND ASSIGNMENT",
            style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.w300),
          ),
        ),
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: ElementText(vertical: 0),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Color(0xFFC95151),
              ),
            ),
          ],
        ));
  }
}

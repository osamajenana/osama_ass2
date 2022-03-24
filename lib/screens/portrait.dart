import 'package:flutter/material.dart';
import '../Widgets/element_text.dart';

class Portrait extends StatelessWidget {
  const Portrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          backgroundColor: Color(0x5FEFCCCC),
          child: ElementText(),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFFB551EA),
          elevation: 0,
          toolbarHeight: 80,
          title: Text(
            "SECOND ASSIGNMENT",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.w300),
          ),
        ),
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Color(0xFFC95151),
              ),
            )
          ],
        ));
  }
}

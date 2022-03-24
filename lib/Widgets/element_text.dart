import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElementText extends StatelessWidget {
  double vertical;
  ElementText({this.vertical=130});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10,vertical: vertical),
      child: Column(
        children: [
          ListTile(
            title: Text("FIRST ELEMENT",
                style: TextStyle(fontSize: 24)),
          ),
          ListTile(
            title: Text("SECOND ELEMENT",
                style: TextStyle(fontSize: 24)),
          ),
          ListTile(
            title: Text("THIRD ELEMENT",
                style: TextStyle(fontSize: 24)),
          ),
          ListTile(
            title: Text("FOURTH ELEMENT",
                style: TextStyle(fontSize: 24)),
          ),
          ListTile(
            title: Text("FIFTHE ELEMENT",
                style: TextStyle(fontSize: 24)),
          ),
        ],
      ),
    );
  }
}

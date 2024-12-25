import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  bool active;

  NavBarItem({super.key, required this.title, this.active = false});

  @override
  Widget build(BuildContext context) {
    if (this.active) {
      return Container(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 10,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          color: Color(0xfffd853a),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          "$title",
          style: TextStyle(
            fontFamily: "Lugfa",
            fontWeight: FontWeight.w400,
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      );
    } else {
      return Container(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 10,
          bottom: 10,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          "$title",
          style: TextStyle(
            fontFamily: "Lugfa",
            fontWeight: FontWeight.w400,
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      );
    }
  }
}

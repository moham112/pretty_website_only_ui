import 'package:flutter/material.dart';

class PortofolioItem extends StatelessWidget {
  final String image;
  final String title;

  const PortofolioItem({super.key, required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xffc6c6c6),
          ),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 3),
            child: Transform.scale(scaleX: 2, child: Image.asset(this.image)),
          ),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Image.asset(
            "assets/circled-arrow.png",
            height: 10,
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            this.title,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}

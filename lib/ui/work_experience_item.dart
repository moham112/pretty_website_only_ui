import 'package:flutter/material.dart';

class WorkExperienceItem extends StatelessWidget {
  final String title;
  final String subtitle;

  WorkExperienceItem({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          this.title,
          style: TextStyle(
            color: Color(0xff344054),
            fontSize: 20,
          ),
        ),
        Text(
          this.subtitle,
          style: TextStyle(
            color: Color(0xff98A2B3),
            fontSize: 15,
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class KeywordItem extends StatelessWidget {
  final String keyword;

  const KeywordItem({super.key, required this.keyword});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xfff2f4f7),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(this.keyword),
    );
  }
}

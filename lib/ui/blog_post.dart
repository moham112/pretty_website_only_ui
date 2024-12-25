import 'package:flutter/material.dart';

class BlogPost extends StatelessWidget {
  final String title;
  final String author;
  final String date;
  final String snippet;
  final String image;

  const BlogPost({
    super.key,
    required this.title,
    required this.author,
    required this.date,
    required this.snippet,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(this.image),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xfff2f4f7)),
          child: Text(this.title),
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Image.asset(
              "assets/dot.png",
              height: 5,
            ),
            SizedBox(width: 4),
            Text(this.author),
            SizedBox(width: 10),
            Image.asset(
              "assets/dot.png",
              height: 5,
            ),
            SizedBox(width: 4),
            Text(this.date)
          ],
        ),
        SizedBox(height: 20),
        Text(
          this.snippet,
          style: TextStyle(
            color: Color(0xff344054),
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}

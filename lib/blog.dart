import 'package:flutter/material.dart';
import 'package:website/ui/blog_post.dart';

class Blog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "From my\nblog post",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff344054),
                  ),
                ),
                Spacer(),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFD853A),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                  ),
                  onPressed: () {},
                  child: Text(
                    "See All",
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: BlogPost(
                    title: "UI/UX Design",
                    author: "Jay Patil",
                    date: "10 Nov, 2023",
                    snippet:
                        "Design Unraveled: Behind\nthe Scenes of UI/UX Magic",
                    image: "assets/blog1.png",
                  ),
                ),
                Expanded(
                  child: BlogPost(
                    title: "App Design",
                    author: "Jay Patil",
                    date: "9 Oct, 2023",
                    snippet: "Sugee: Loan Management\nSystem for Rural Sector.",
                    image: "assets/blog2.png",
                  ),
                ),
                Expanded(
                  child: BlogPost(
                    title: "App Design",
                    author: "Jay Patil",
                    date: "13 Aug, 2023",
                    snippet:
                        "Cinetrade: Innovative way\nto invest in Digital Media",
                    image: "assets/blog3.png",
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      decoration: BoxDecoration(),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 465,
          vertical: 50,
        ),
        child: Column(
          children: [
            Text(
              "Have an Awesome Project",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 35,
                  color: Color(0xff344054)),
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Idea? ",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 35,
                      color: Color(0xff344054),
                    ),
                  ),
                  TextSpan(
                    text: "Let's Discuss",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFD853A),
                      fontSize: 35,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                border: Border.all(
                  width: 0.3,
                  color: Colors.black,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 5,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/email.png",
                      height: 50,
                    ),
                    SizedBox(width: 10),
                    Text("Enter Email Address"),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Send",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffFD853A),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/star.png",
                      height: 12,
                    ),
                    Text(
                      "4.9/5 Average Ratings",
                      style:
                          TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/award.png",
                      height: 12,
                    ),
                    Text(
                      "25+ Winning Awards",
                      style:
                          TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/shield.png",
                      height: 12,
                    ),
                    Text(
                      "Certified Product Designer",
                      style:
                          TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

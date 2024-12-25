import 'package:flutter/material.dart';

class Hire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      padding: EdgeInsets.all(40),
      decoration: BoxDecoration(
        color: Color(0xffF2F4F7),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        children: [
          Expanded(child: Image.asset("assets/hand-on-head.png")),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Why ",
                        style: TextStyle(
                          color: Color(0xff344054),
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: "Hire Me",
                        style: TextStyle(
                          color: Color(0xffFD853A),
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: "?",
                        style: TextStyle(
                          color: Color(0xff344054),
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                    "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Duis lacus nunc, posuere in justo\nvulputate, bibendum sodales"),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "450+",
                            style: TextStyle(color: Color(0xff1D2939)),
                          ),
                          SizedBox(height: 2),
                          Text(
                            "Project Complated",
                            style: TextStyle(
                              color: Color(0xff667085),
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "450+",
                            style: TextStyle(color: Color(0xff1D2939)),
                          ),
                          SizedBox(height: 2),
                          Text(
                            "Project Complated",
                            style: TextStyle(
                              color: Color(0xff667085),
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 25),
                Container(
                  padding: EdgeInsets.only(
                    top: 12,
                    bottom: 12,
                    left: 25,
                    right: 25,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black,
                      width: 0.5,
                    ),
                  ),
                  child: Text(
                    "Hire me",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

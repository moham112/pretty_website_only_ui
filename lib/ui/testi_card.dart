import 'package:flutter/material.dart';

class TestiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white.withOpacity(0.2),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: Image.asset(
                          "assets/jay.png",
                          height: 20,
                        ).image,
                      ),
                      SizedBox(width: 7),
                      Column(
                        children: [
                          Text(
                            "Jayesh Patil",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "CEO, Lirante",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset("assets/stars.png", width: 90),
                      SizedBox(width: 10),
                      Text(
                        "5.0",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(width: 280),
              Image.asset(
                "assets/quotes.png",
                height: 100,
                width: 100,
              )
            ],
          ),
          Text(
            "consectetur adipiscing elit. Sed congue interdum ligula a dignissim. Lorem\n"
            "ipsum dolor sit amet, consectetur adipiscing elit. Sed lobortis orci elementum\n"
            "egestas lobortis.Sed lobortis orci elementum egestas lobortis.Sed lobortis orci\n"
            "elementum egestas lobortis.",
            style: TextStyle(
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}

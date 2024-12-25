import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:website/ui/circle_painter.dart';
import 'package:website/ui/navbar_item.dart';

class Legend extends StatelessWidget {
  const Legend({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 7, horizontal: 10),
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NavBarItem(
                          title: "Home",
                          active: true,
                        ),
                        SizedBox(width: 10),
                        NavBarItem(title: "About"),
                        SizedBox(width: 10),
                        NavBarItem(title: "Service"),
                      ],
                    ),
                  ),
                  SizedBox(width: 200),
                  Image.asset(
                    "assets/logo.png",
                    height: 35,
                  ),
                  Image.asset(
                    "assets/logo2.png",
                    height: 35,
                  ),
                  SizedBox(width: 200),
                  Expanded(
                    flex: 3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NavBarItem(title: "Resume"),
                        SizedBox(width: 10),
                        NavBarItem(title: "Project"),
                        SizedBox(width: 10),
                        NavBarItem(title: "Contact"),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black,
              ),
            ),
            SizedBox(height: 40),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Text(
                "Hello!",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "I'm Jenny,",
              style: TextStyle(
                fontSize: 60,
              ),
            ),
            Text(
              "Product Designer",
              style: TextStyle(
                fontSize: 60,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/quote-up.png"),
                        SizedBox(height: 15),
                        Text("Jenny’s Exceptional product design"),
                        Text("ensure our website’s success."),
                        Text("Highly Recommended"),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset(
                          "assets/stars.png",
                          height: 25,
                        ),
                        Text(
                          "10 Years",
                          style: TextStyle(
                            fontSize: 33,
                            color: Colors.black,
                          ),
                        ),
                        Text("Experince"),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 350,
                  child: Image.asset("assets/ellipse.png"),
                ),
                Container(
                  height: 500,
                  child: Image.asset("assets/girl.png"),
                ),
                Positioned(
                  bottom: 30,
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 20,
                            right: 20,
                            top: 10,
                            bottom: 10,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xfffd853a),
                          ),
                          child: Row(
                            children: [
                              Text(
                                "Portfolio",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Image.asset(
                                "assets/up-right.png",
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(),
                          child: Text(
                            "Hire Me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white.withOpacity(0.2),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey.shade300,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}

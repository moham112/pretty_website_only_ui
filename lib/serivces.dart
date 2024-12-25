import 'package:flutter/material.dart';
import 'package:website/ui/service_item.dart';

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 650,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                "assets/background.png",
              ).image,
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 30,
          child: Container(
            margin: EdgeInsetsDirectional.only(start: 45, end: 45, top: 50),
            child: Column(
              children: [
                Row(
                  children: [
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: "My ",
                          style: TextStyle(
                            fontFamily: "",
                            fontSize: 35,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: "Service",
                          style: TextStyle(
                            fontFamily: "",
                            fontSize: 35,
                            color: Color(0xfffd853a),
                          ),
                        ),
                      ]),
                    ),
                    Spacer(),
                    Text(
                      maxLines: 2,
                      softWrap: true,
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis\n"
                      "lacus nunc, posuere in justo vulputate, bibendum sodales",
                      style: TextStyle(
                        fontFamily: "",
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                Row(
                  children: [
                    Expanded(
                      child: ServiceItem(
                        serviceName: "UI/ UX Design",
                        serviceImage: "assets/service1.png",
                      ),
                    ),
                    Expanded(
                      child: ServiceItem(
                        serviceName: "Web Design",
                        serviceImage: "assets/service2.png",
                      ),
                    ),
                    Expanded(
                      child: ServiceItem(
                        serviceName: "Landing Page",
                        serviceImage: "assets/service1.png",
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Image.asset(
                  "assets/3pts.png",
                  width: 90,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

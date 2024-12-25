import 'package:flutter/material.dart';
import 'package:website/ui/testi_card.dart';

class Testimonials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        image: DecorationImage(
          image: Image.asset("assets/background.png").image,
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Testimonials That\nSpeak to ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "My Results",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(
                        0xffFD853A,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed congue interdum\n"
              "ligula a dignissim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed\n"
              "lobortis orci elementum egestas lobortis.",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 50),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  TestiCard(),
                  SizedBox(width: 10),
                  TestiCard(),
                  SizedBox(width: 10),
                  TestiCard(),
                  SizedBox(width: 10),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

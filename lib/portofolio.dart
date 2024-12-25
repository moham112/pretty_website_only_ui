import 'package:flutter/material.dart';
import 'package:website/keyword_item.dart';
import 'package:website/ui/portofolio_item.dart';

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Lets have a look at\nmy ",
                      style: TextStyle(
                        fontSize: 25,
                        color: Color(0xff344054),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "Portofolio",
                      style: TextStyle(
                        fontSize: 25,
                        color: Color(0xffFD853A),
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
              ),
              Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See All",
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
          SizedBox(
            height: 200,
            child: Row(
              children: [
                Expanded(
                  child: PortofolioItem(
                    image: "assets/portofolio-cover.png",
                    title: "Lirnate",
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    child: PortofolioItem(
                      image: "assets/portofolio-cover.png",
                      title: "Lirnate",
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Image.asset("assets/3pts.png"),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              KeywordItem(keyword: "Landing Page"),
              KeywordItem(keyword: "Product Design"),
              KeywordItem(keyword: "Animation"),
              KeywordItem(keyword: "Glassmorphism"),
              KeywordItem(keyword: "Cards"),
            ],
          ),
          Row(
            children: [
              Text("Lirante - Food Dilvery Solution"),
              SizedBox(width: 10),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed congue interdum\nligula a dignissim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed\nlobortis orci elementum egestas lobortis.",
              )
            ],
          ),
          Text("data"),
        ],
      ),
    );
  }
}

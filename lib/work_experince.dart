import 'package:flutter/material.dart';
import 'package:website/ui/work_experience_item.dart';

class WorkExperience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      height: 550,
      child: Column(
        children: [
          RichText(
            text: TextSpan(children: [
              TextSpan(
                text: "My ",
                style: TextStyle(
                  color: Color(0xff344054),
                  fontSize: 30,
                ),
              ),
              TextSpan(
                text: "Work Experience",
                style: TextStyle(
                  color: Color(0xffFD853A),
                  fontSize: 30,
                ),
              )
            ]),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      WorkExperienceItem(
                        title: "Cognizant, Mumbai",
                        subtitle: "Sep 2016- July 2020",
                      ),
                      WorkExperienceItem(
                        title: "Sugee Pvt limited, Mumbai",
                        subtitle: "Sep 2016- July 2020",
                      ),
                      WorkExperienceItem(
                        title: "Cinetstox, Mumbai",
                        subtitle: "Sep 2016- July 2020",
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: Image.asset(
                  "assets/wp_vbar.png",
                  height: 300,
                )),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      WorkExperienceItem(
                        title: "Experince Designer",
                        subtitle:
                            "Lorem ipsum dolor sit amet, consectetur\n adipiscing elit. Duis lacus nunc, posuere in justo\n vulputate, bibendum sodales ",
                      ),
                      WorkExperienceItem(
                        title: "SUI/UX Designer",
                        subtitle:
                            "Lorem ipsum dolor sit amet, consectetur\n adipiscing elit. Duis lacus nunc, posuere in justo\n vulputate, bibendum sodales ",
                      ),
                      WorkExperienceItem(
                        title: "Lead UX Designer",
                        subtitle: "",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

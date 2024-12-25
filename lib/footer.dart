import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      decoration: BoxDecoration(
        color: Color(0xff272727),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Container(
        padding: EdgeInsets.only(
          top: 20,
          left: 10,
          right: 10,
          bottom: 7,
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 50,
            right: 50,
            top: 20,
            bottom: 5,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Lets Connect there",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 45,
                    ),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          "Hire Me",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/up-right.png",
                          height: 23,
                        )
                      ],
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffFD853A),
                      padding: EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 75),
              Divider(
                color: Color(0xff475467),
              ),
              SizedBox(height: 75),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/logo.png"),
                            SizedBox(width: 10),
                            Image.asset("assets/logo2.png"),
                          ],
                        ),
                        SizedBox(height: 40),
                        Text(
                            style: TextStyle(color: Colors.white),
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed congue\ninterdum ligula a dignissim. Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Sed lobortis orci elementum egestas lobortis."),
                        SizedBox(height: 40),
                        Row(
                          children: [
                            Image.asset("assets/facebook.png"),
                            Image.asset("assets/youtube.png"),
                            Image.asset("assets/whatsapp.png"),
                            Image.asset("assets/instagram.png"),
                            Image.asset("assets/twitter.png"),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Navigation",
                          style: TextStyle(
                            color: Color(0xffFD853A),
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 30),
                        Text(
                          "Home",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "About Us",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Service",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Resume",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Project",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Contact",
                            style: TextStyle(
                              color: Color(0xffFD853A),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 30),
                          Text(
                            "+91 7738443636",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Jaycrea36@gmail.com",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Portfolio-jcrea.com",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                  Flexible(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Get the latest information",
                            style: TextStyle(
                              color: Color(0xffFD853A),
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 30),
                          TextField(
                            decoration: InputDecoration(
                              hintText: "Email address",
                              hintStyle: TextStyle(color: Colors.black),
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                              ),
                              suffixIcon: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFD853A),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                ),
                                child: IconButton(
                                  icon: Icon(Icons.send, color: Colors.white),
                                  onPressed: () {
                                    // Add your send action here
                                  },
                                ),
                              ),
                              suffixIconConstraints: BoxConstraints(
                                minHeight: 48,
                                minWidth: 48,
                              ),
                            ),
                          )
                        ],
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ServiceItem extends StatelessWidget {
  final String serviceName;
  final String serviceImage;

  const ServiceItem(
      {super.key, required this.serviceName, required this.serviceImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.2),
        border: Border.all(width: 0.5, color: Colors.white),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text(
                this.serviceName,
                style: TextStyle(
                  fontFamily: "",
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
              height: 0.5,
              thickness: 0.5,
            ),
            Container(
              padding: EdgeInsets.only(top: 50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                color: Colors.grey.withOpacity(0.2),
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 270,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff757575).withOpacity(0.5),
                    ),
                  ),
                  Container(
                    height: 260,
                    margin: EdgeInsets.only(
                      right: 20,
                      left: 20,
                      top: 15,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff9E9D9D),
                    ),
                  ),
                  Container(
                    height: 240,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: Image.asset(this.serviceImage).image,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:website/blog.dart';
import 'package:website/contact.dart';
import 'package:website/footer.dart';
import 'package:website/hire.dart';
import 'package:website/legend.dart';
import 'package:website/portofolio.dart';
import 'package:website/serivces.dart';
import 'package:website/testimonials.dart';
import 'package:website/work_experince.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 30),
              Legend(),
              SizedBox(height: 20),
              Services(),
              WorkExperience(),
              Hire(),
              Testimonials(),
              Contact(),
              Image.asset("assets/ribbon.png"),
              Blog(),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}

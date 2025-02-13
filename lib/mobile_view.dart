import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width * 0.4;
    double screenHeight = MediaQuery.of(context).size.width * 0.4;
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //spacing: 10,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Hi !",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: MediaQuery.of(context).size.width * 0.06,
                ),
              ),
              Text(
                "I'm Utkarsh Baswekar",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ),
              Text(
                "Android | Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.02,
                ),
              ),
              Text(
                '''Flutter Developer | Building Scalable & Engaging Cross-Platform Apps Mobile App Developer | Flutter | Dart | Firebase | State Management Flutter Enthusiast | Crafting Smooth UIs & Optimized App Experiences ''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.015,
                ),
              ),
            ],
          ),
          Image.asset(
              width: screenWidth, height: screenHeight, "assets/newpic.png")
        ]);
  }
}

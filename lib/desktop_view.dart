import 'package:flutter/material.dart';

class DestopView extends StatelessWidget {
  const DestopView({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width * 0.4;
    double screenHeight = MediaQuery.of(context).size.width * 0.4;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                '''Aspiring Flutter Developer | Building Scalable & Engaging Cross-Platform Apps Mobile App Developer | Flutter | Dart | Firebase | State Management Flutter Enthusiast | Crafting Smooth UIs & Optimized App Experiences ''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: MediaQuery.of(context).size.width * 0.015,
                ),
              ),
            ],
          ),
        ),
        Image.asset(
          "assets/newpic.png", // ✅ First argument should be the image path
          width: screenWidth, // ✅ Correct usage of width
          height: screenHeight, // ✅ Correct usage of height
          fit: BoxFit.cover, // ✅ Uncommented and used correctly
        )
      ],
    );
  }
}

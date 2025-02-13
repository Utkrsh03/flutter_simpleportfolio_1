import 'package:flutter/material.dart';
import 'package:flutter_simpleportfolio_1/details_widget.dart';
import 'package:flutter_simpleportfolio_1/nav_bar.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
            NavBar(),
            Expanded(
              child: SingleChildScrollView(
                child: DetailWidget(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

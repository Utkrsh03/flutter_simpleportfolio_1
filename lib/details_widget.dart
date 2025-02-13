import 'package:flutter/material.dart';
import 'package:flutter_simpleportfolio_1/desktop_view.dart';
import 'package:flutter_simpleportfolio_1/mobile_view.dart';

class DetailWidget extends StatelessWidget {
  const DetailWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraines) {
      return Column(
        children: [
          constraines.maxWidth > 510 ? DestopView() : MobileView(),
        ],
      );
    });
  }
}

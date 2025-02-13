import 'package:flutter/material.dart';
import 'package:flutter_simpleportfolio_1/portfolio_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: PortfolioScreen());
  }
}


//  Row(
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start, 
//                   children: [
//                   Text("Hi!",
//                       style: TextStyle(
//                         fontSize: 60,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       )),
//                   Text("I am Utkarsh Baswekar",
//                       style: TextStyle(
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       )),
//                   Text("Flutter",
//                       style: TextStyle(
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       )),
//                   Text(
//                       "Develoepr with some years of experience and alot of knowledge of different types of things which are well suited for my audit and structure",
//                       style: TextStyle(
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       )),
//                   Container(
//                       padding:
//                           EdgeInsets.symmetric(vertical: 5, horizontal: 10),
//                       decoration: BoxDecoration(
//                           border: Border.all(color: Colors.white),
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Text("Explore my work",
//                           style: TextStyle(
//                               fontSize: 40,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white)))
//                 ]),
//                 const SizedBox(width: 40),
//                 Image.asset('assets/pic.jpeg')
//               ],
//             ),
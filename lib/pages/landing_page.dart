import 'package:flutter/material.dart';
import 'package:opin_app/widgets/center_screen.dart';
import 'package:opin_app/widgets/sidebar.dart';

class LandingPage extends StatelessWidget {
  
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight,
      width: screenWidth,
      color: const Color.fromARGB(255, 3, 71, 80),
      child:Row(
        children: [
          SideBar(),
          screen()
        ],
      )
    );
  }
}
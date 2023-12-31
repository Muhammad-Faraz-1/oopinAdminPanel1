import 'package:flutter/material.dart';

class verticalContainer extends StatelessWidget {
  const verticalContainer({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight/4.5,
          
          child: Row(
            children: [
              Container(
               height: screenHeight/5,
                width: screenWidth/9,
                child: Image.asset('assets/person1.jpg',fit: BoxFit.cover,)),
              Container(
               height: screenHeight/5,
                width: screenWidth/9,
                child: Image.asset('assets/person2.jpg',fit: BoxFit.cover,)),
            ],
          ),
    );
  }
}
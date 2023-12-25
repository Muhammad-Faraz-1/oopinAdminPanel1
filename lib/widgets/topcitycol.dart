import 'package:flutter/material.dart';
import 'package:opin_app/widgets/top_city.dart';

class TopCityColumn extends StatelessWidget {
  const TopCityColumn({super.key});

  @override
 Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight/2.8,
      // width: screenWidth/6,
          // height:screenHeight>1400?340:screenHeight>1000?340:280,
      // width: screenWidth>1400?250:screenWidth>1100?220:180,
      child: SingleChildScrollView(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    TopCity(city: 'Manchester', img: 'assets/manchester.jpg',),SizedBox(height: screenHeight/44,),
                                    TopCity(city: 'Cardiff', img: 'assets/cardiff.jpg',),SizedBox(height: screenHeight/44,),
                                    TopCity(city: 'Blackburn', img: 'assets/blackburn.jpg',),SizedBox(height: screenHeight/44,),
                                    TopCity(city: 'London', img: 'assets/London.jpg',),
                                  ],
                                ),
                              ),
                            ),
    );
  }
}
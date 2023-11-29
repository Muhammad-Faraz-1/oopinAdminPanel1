import 'package:flutter/material.dart';
import 'package:opin_app/widgets/top_city.dart';

class TopCityColumn extends StatelessWidget {
  const TopCityColumn({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight>1400?360:screenHeight>1300?330:270,
      child: SingleChildScrollView(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  children: [
                                    TopCity(city: 'Manchester', img: 'assets/manchester.jpg',),SizedBox(height: 15,),
                                    TopCity(city: 'Cardiff', img: 'assets/cardiff.jpg',),SizedBox(height: 15,),
                                    TopCity(city: 'Blackburn', img: 'assets/blackburn.jpg',),SizedBox(height: 15,),
                                    TopCity(city: 'London', img: 'assets/London.jpg',),
                                  ],
                                ),
                              ),
                            ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class TopCity extends StatelessWidget {
  String? city;
  String? img;

   TopCity({super.key,required this.city,required this.img});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          // height: 110,
          // width: screenWidth>1400?220:screenWidth>1100?220:180,
          width: screenWidth/7,
          height: screenHeight/5.5,
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.4),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                img!,
                fit: BoxFit.fill,
              )),
        ),
        Container(
          width: screenWidth/7,
          height: screenHeight/5.5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Multi(
                            color: Colors.white,
                            subtitle: city,
                            weight: FontWeight.w600,
                            size: 5),
                            Container(
                          height: screenHeight/15, 
                          width: screenWidth/40,
                          child: Image.asset('assets/4-stars.png')),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Container(
                  // height: 55,
                  height: screenHeight/15,
                  width: screenWidth/8,
                  // width: 150,
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  color: Colors.black.withOpacity(0.6),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Multi(
                                color: Colors.white,
                                subtitle: 'Total Oopins',
                                weight: FontWeight.w400,
                                size: 2),
                                Multi(
                                color: Colors.white,
                                subtitle: '50',
                                weight: FontWeight.w500,
                                size: 4),
                          ],
                        ),
                        Column(
                          children: [
                            Multi(
                                color: Colors.white,
                                subtitle: 'Total Users',
                                weight: FontWeight.w400,
                                size: 2),
                                Multi(
                                color: Colors.white,
                                subtitle: '150',
                                weight: FontWeight.w500,
                                size: 4),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

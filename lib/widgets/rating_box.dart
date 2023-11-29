import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class RatingBox extends StatelessWidget {
  const RatingBox({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    print(screenHeight);
    print(screenWidth);
    return Stack(
      children: [
        Container(
          height: screenHeight>1400?200:screenHeight>1300?180:150,
          width: screenWidth>1400?220:screenWidth>1300?170:200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    blurRadius: 5,
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    offset: Offset(2, 2))
              ]),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Multi(
                    color: Colors.black,
                    subtitle: 'Rating',
                    weight: FontWeight.w400,
                    size: 6),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Multi(
                        color: Colors.black,
                        subtitle: '4.2',
                        weight: FontWeight.bold,
                        size: 13),
                    Icon(
                      Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    )
                  ],
                ),
                Row(
                  children: [
                    Multi(
                        color: Colors.black,
                        subtitle: 'Total Reviews: ',
                        weight: FontWeight.w500,
                        size: 3),
                    Multi(
                        color: Colors.black,
                        subtitle: '175',
                        weight: FontWeight.w500,
                        size: 4),
                  ],
                ),
                //     GestureDetector(
                //       child: Container(
                //         height: 25,
                //         width:70,
                // color: Color.fromARGB(255, 71, 66, 66),
                //         child: Multi(color: const Color.fromARGB(255, 255, 255, 255), subtitle: 'Details', weight: FontWeight.w500, size: 4),
                //       ),
                //     )
              ],
            ),
          ),
        ),
        Positioned(
            right: 10,
            child: Container(
                height: 100,
                width: screenHeight>1400?120:screenHeight>1300?100:80,
                child: Image.asset('assets/medal.png')))
      ],
    );
  }
}

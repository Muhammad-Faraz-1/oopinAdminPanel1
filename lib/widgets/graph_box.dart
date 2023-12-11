import 'package:flutter/material.dart';
import 'package:opin_app/widgets/drop_down.dart';
import 'package:opin_app/widgets/multi.dart';

class GraphBox extends StatelessWidget {
  const GraphBox({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      // height:400,
      // width: 600,
      height: screenHeight/2.2,
      width: screenWidth/2.5,
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
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(color: Colors.black, subtitle: 'Revenue', weight: FontWeight.w600, size: 5),
                Container(
                  // height: 50,
                  // width: 100,
                  width: screenWidth/13,
                  height: screenHeight/15,
                  child: DropDown(),
                  // child: Row(
                  //   children: [
                  //     TextButton(onPressed: (){},child: Multi(color: Colors.black, subtitle: 'Details', weight: FontWeight.w600, size: 3),),
                  //     Icon(Icons.arrow_forward,size: 15,)
                  //   ],
                  // ),
                )
              ]
            ),
            Row(
              children: [
                Multi(color: const Color.fromARGB(255, 54, 69, 79), subtitle: '\$112312315', weight: FontWeight.w700, size: 6),
                SizedBox(width: 10,),
                Row(
                  children: [
                    Container(
                      // height: 15,
                      // width: 15,
                      height: screenHeight/50,
                      width: screenWidth/90,
                      child: Image.asset('assets/increase.png',
                          color: Colors.green),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Multi(
                        color: Colors.green,
                        subtitle: '85.8%',
                        weight: FontWeight.bold,
                        size: 3),
                  ],
                ),
              ],
            ),
            Container(
              // height: 250,
              // width: 700,
              height: screenHeight/4.5,
              width: screenWidth/2,
              color: Colors.green,
            )
          ]
        ),
      )
    );
  }
}
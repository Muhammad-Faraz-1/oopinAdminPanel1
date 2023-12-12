import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/textfield.dart';

class Media extends StatelessWidget {
  const Media({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Multi(
                          color: Colors.black,
                          subtitle: 'Social Medai Links',
                          weight: FontWeight.w600,
                          size: 6),
                          SizedBox(
                            height: 20,
                          ),
            Row(
              children: [
                Container(
                  // height: 50,
                  // width: 50,
                  height: screenHeight/13.02,
                  width: screenWidth/27.32,
                  child: Image.asset('assets/facebook.png'),
                ),
                SizedBox(width: 5,),
                TextField2(),
                SizedBox(width: 5,),
                GestureDetector(
                  child: Container(
                                  height: screenHeight/13.02,
                                  width: screenWidth/18.21,
                                  decoration: BoxDecoration(
                                    color:const Color.fromARGB(255, 3, 71, 80),
                                     borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'Edit',
                                        weight: FontWeight.w500,
                                        size: 4),
                                  ),
                                ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: screenHeight/13.02,
                  width: screenWidth/27.32,
                  child: Image.asset('assets/instagram.png'),
                ),
                 SizedBox(width: 5,),
                TextField2(),
                SizedBox(width: 5,),
                 GestureDetector(
                   child: Container(
                                 height: screenHeight/13.02,
                                  width: screenWidth/18.21,
                                  decoration: BoxDecoration(
                                    color:const Color.fromARGB(255, 3, 71, 80),
                                     borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'Edit',
                                        weight: FontWeight.w500,
                                        size: 4),
                                  ),
                                ),
                 ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: screenHeight/13.02,
                  width: screenWidth/27.32,
                  child: Image.asset('assets/twitter.png'),
                ),
                 SizedBox(width: 5,),
                TextField2(),
                SizedBox(width: 5,),
                 GestureDetector(
                   child: Container(
                                  height: screenHeight/13.02,
                                  width: screenWidth/18.21,
                                  decoration: BoxDecoration(
                                    color:const Color.fromARGB(255, 3, 71, 80),
                                     borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'Edit',
                                        weight: FontWeight.w500,
                                        size: 4),
                                  ),
                                ),
                 ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                 height: screenHeight/13.02,
                  width: screenWidth/27.32,
                  child: Image.asset('assets/pinterest.png'),
                ),
                SizedBox(width: 5,),
                TextField2(),
                SizedBox(width: 5,),
                GestureDetector(
                  child: Container(
                                  height: screenHeight/13.02,
                                  width: screenWidth/18.21,
                                  decoration: BoxDecoration(
                                    color:const Color.fromARGB(255, 3, 71, 80),
                                     borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'Edit',
                                        weight: FontWeight.w500,
                                        size: 4),
                                  ),
                                ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: screenHeight/13.02,
                  width: screenWidth/27.32,
                  child: Image.asset('assets/linkedin.png'),
                ),
                SizedBox(width: 5,),
                TextField2(),
                SizedBox(width: 5,),
                GestureDetector(
                  child: Container(
                                  height: screenHeight/13.02,
                                  width: screenWidth/18.21,
                                  decoration: BoxDecoration(
                                    color:const Color.fromARGB(255, 3, 71, 80),
                                     borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'Edit',
                                        weight: FontWeight.w500,
                                        size: 4),
                                  ),
                                ),
                ),
              ],
            ),
            SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }
}
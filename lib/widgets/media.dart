import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/textfield.dart';

class Media extends StatelessWidget {
  const Media({super.key});

  @override
  Widget build(BuildContext context) {
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
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/facebook.png'),
                ),
                TextField2(),
                GestureDetector(
                  child: Container(
                                  height: 50,
                                  width: 75,
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
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/instagram.png'),
                ),
                 TextField2(),
                 GestureDetector(
                   child: Container(
                                  height: 50,
                                  width: 75,
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
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/twitter.png'),
                ),
                 TextField2(),
                 GestureDetector(
                   child: Container(
                                  height: 50,
                                  width: 75,
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
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/pinterest.png'),
                ),
                TextField2(),
                GestureDetector(
                  child: Container(
                                  height: 50,
                                  width: 75,
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
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/linkedin.png'),
                ),
                TextField2(),
                GestureDetector(
                  child: Container(
                                  height: 50,
                                  width: 75,
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
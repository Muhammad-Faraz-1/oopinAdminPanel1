import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class StaticContainer extends StatelessWidget {
  const StaticContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 700,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 252, 145, 63)
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 3, 71, 80)
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Multi(color: Colors.white, subtitle: 'Statistics', weight: FontWeight.w400, size: 6),
              Multi(color: Colors.white, subtitle: 'Updated 1 week ago', weight: FontWeight.w200, size: 4)
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(100, 0, 0, 0),
                    
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/rise.png',color: Color.fromARGB(255, 255, 255, 255),),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Multi(color: Colors.white, subtitle: '230K', weight: FontWeight.w400, size: 6),
                        Multi(color: Colors.white, subtitle: 'Sales', weight: FontWeight.w200, size: 4)
                    ],
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(100, 0, 0, 0),
            
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/user.png',color: Color.fromARGB(255, 255, 255, 255),)),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Multi(color: Colors.white, subtitle: '8.549', weight: FontWeight.w400, size: 6),
                        Multi(color: Colors.white, subtitle: 'Customer', weight: FontWeight.w200, size: 4)
                    ],
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(100, 0, 0, 0),
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/cubes.png',color: Color.fromARGB(255, 255, 255, 255),)),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Multi(color: Colors.white, subtitle: '1423K', weight: FontWeight.w400, size: 6),
                        Multi(color: Colors.white, subtitle: 'Products', weight: FontWeight.w200, size: 4)
                    ],
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(100, 0, 0, 0),
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/dollar-symbol.png',color: Color.fromARGB(255, 255, 255, 255),)),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Multi(color: Colors.white, subtitle: '\$1234', weight: FontWeight.w400, size: 6),
                        Multi(color: Colors.white, subtitle: 'Revenue', weight: FontWeight.w200, size: 4)
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
        ),
      ),
    );
  }
}
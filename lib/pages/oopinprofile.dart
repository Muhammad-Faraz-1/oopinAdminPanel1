import 'package:flutter/material.dart';
import 'package:opin_app/widgets/basicinfo.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/providedservicescolumn.dart';

class OopinCompleteInfo extends StatelessWidget {
  const OopinCompleteInfo({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      child: Container(
        height: screenHeight/1.62,
        width: screenWidth/2.48,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          const BasicInfoOopin(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // OopinServiceTable(),
             ColumnService(),
              
              Column(
                children: [
                  Container(
                    height: screenHeight/2.15,
                    width: screenWidth/1.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 252, 145, 63),
                    ),
                    child: Center(
                        child: Multi(
                            color: Colors.white,
                            subtitle: 'Ratings Chart',
                            weight: FontWeight.w400,
                            size: 4)),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}

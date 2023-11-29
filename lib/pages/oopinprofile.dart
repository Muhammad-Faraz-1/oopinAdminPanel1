import 'package:flutter/material.dart';
import 'package:opin_app/widgets/basicinfo.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/providedservicescolumn.dart';

class OopinCompleteInfo extends StatelessWidget {
  const OopinCompleteInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 400,
        width: 550,
        child: Column(children: [
          const BasicInfoOopin(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // OopinServiceTable(),
             ColumnService(),
              
              Column(
                children: [
                  Container(
                    height:350,
                    width: 700,
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

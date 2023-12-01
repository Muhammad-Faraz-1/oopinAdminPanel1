import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class AddTime extends StatelessWidget {
  const AddTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 700,
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

        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(color: Colors.black, subtitle: 'Time', weight: FontWeight.w600, size: 7),SizedBox(height: 20,),
                Multi(color: Colors.black, subtitle: '2 min', weight: FontWeight.w600, size: 6),
                 Multi(color: Colors.black, subtitle: '4 min', weight: FontWeight.w600, size: 6),
                  Multi(color: Colors.black, subtitle: '6 min', weight: FontWeight.w600, size: 6),
                   Multi(color: Colors.black, subtitle: '8 min', weight: FontWeight.w600, size: 6),
                    Multi(color: Colors.black, subtitle: '10 min', weight: FontWeight.w600, size: 6),
            
                    GestureDetector(
                                  onTap: () {
                                    
                                  },
                                  child: Container(
                                    height:40,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(255, 3, 71, 80),
                                       borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Center(
                                      child: Multi(
                                          color: Colors.white,
                                          subtitle: 'Add time',
                                          weight: FontWeight.w500,
                                          size: 4),
                                    ),
                                  ),
                                ),
              ],
            ),
            SizedBox(
              height: 350,
              child: VerticalDivider(
                width: 3,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(color: Colors.black, subtitle: 'Rates', weight: FontWeight.w600, size: 7),SizedBox(height: 20,),
                Multi(color: Colors.black, subtitle: '4 GBP', weight: FontWeight.w600, size: 6),
                 Multi(color: Colors.black, subtitle: '7 GPB', weight: FontWeight.w600, size: 6),
                  Multi(color: Colors.black, subtitle: '10 GBP', weight: FontWeight.w600, size: 6),
                   Multi(color: Colors.black, subtitle: '13 GPB', weight: FontWeight.w600, size: 6),
                    Multi(color: Colors.black, subtitle: '15 GBP', weight: FontWeight.w600, size: 6),
            
                    GestureDetector(
                                  onTap: () {
                                    
                                  },
                                  child: Container(
                                    height:40,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(255, 3, 71, 80),
                                       borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Center(
                                      child: Multi(
                                          color: Colors.white,
                                          subtitle: 'Edit Charges',
                                          weight: FontWeight.w500,
                                          size: 4),
                                    ),
                                  ),
                                ),
              ],
            ),
            SizedBox(
              height: 350,
              child: VerticalDivider(
                width: 3,
              ),
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(color: Colors.black, subtitle: 'Divisions', weight: FontWeight.w600, size: 7),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(color: Colors.black, subtitle: 'Platform ', weight: FontWeight.w600, size: 6),SizedBox(width: 50,),
                     Multi(color: Colors.black, subtitle: 'Oopins', weight: FontWeight.w600, size: 6),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(color: Colors.black, subtitle: '10%', weight: FontWeight.w600, size: 6),SizedBox(width: 80,),
                     Multi(color: Colors.black, subtitle: '90%', weight: FontWeight.w600, size: 6),
                  ],
                ),
                Row(
                  
                  children: [
                    Multi(color: Colors.black, subtitle: '10%', weight: FontWeight.w600, size: 6),SizedBox(width: 80,),
                     Multi(color: Colors.black, subtitle: '90%', weight: FontWeight.w600, size: 6),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(color: Colors.black, subtitle: '10%', weight: FontWeight.w600, size: 6),SizedBox(width: 80,),
                     Multi(color: Colors.black, subtitle: '90%', weight: FontWeight.w600, size: 6),
                  ],
                ),Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(color: Colors.black, subtitle: '10%', weight: FontWeight.w600, size: 6),SizedBox(width: 80,),
                     Multi(color: Colors.black, subtitle: '90%', weight: FontWeight.w600, size: 6),
                  ],
                ),Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(color: Colors.black, subtitle: '10%', weight: FontWeight.w600, size: 6),SizedBox(width: 80,),
                     Multi(color: Colors.black, subtitle: '90%', weight: FontWeight.w600, size: 6),
                  ],
                ),
            
                    Container(
                      width:400,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 80),
                        child: GestureDetector(
                                      onTap: () {
                                        
                                      },
                                      child: Container(
                                        height:40,
                                        width: 180,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(255, 3, 71, 80),
                                           borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Center(
                                          child: Multi(
                                              color: Colors.white,
                                              subtitle: 'Edit App Charges',
                                              weight: FontWeight.w500,
                                              size: 4),
                                        ),
                                      ),
                                    ),
                      ),
                    ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
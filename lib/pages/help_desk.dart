import 'package:flutter/material.dart';
import 'package:opin_app/pages/reportanissue.dart';
import 'package:opin_app/pages/request_feature.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/contactus.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/top_bar.dart';
import 'package:opin_app/widgets/user_table.dart';
import 'package:provider/provider.dart';

class HelpDesk extends StatelessWidget {
  const HelpDesk({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Column(
          children: [
            TopBar(),
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 350,
                      
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Provider11.fordesk('contact');
                              },
                              child: Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Provider11.mpage=='contact'?const Color.fromARGB(255, 3, 71, 80):Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Multi(
                                      color: Provider11.mpage=='contact'?Colors.white:Colors.black,
                                      subtitle: 'Contact Us',
                                      weight: FontWeight.w500,
                                      size: 4),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Provider11.fordesk('claim');
                              },
                              child: Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Provider11.mpage=='claim'?const Color.fromARGB(255, 3, 71, 80):Colors.white,
                                   borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Multi(
                                      color: Provider11.mpage=='claim'?Colors.white:Colors.black,
                                      subtitle: 'Claim',
                                      weight: FontWeight.w500,
                                      size: 4),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Provider11.fordesk('request');
                              },
                              child: Container(
                                height: 50,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Provider11.mpage=='request'?const Color.fromARGB(255, 3, 71, 80):Colors.white,
                                   borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Multi(
                                      color: Provider11.mpage=='request'?Colors.white:Colors.black,
                                      subtitle: 'Reaquest Feature',
                                      weight: FontWeight.w500,
                                      size: 4),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: Offset(2, 2))
                          ]),
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Multi(
                              color: Colors.black,
                              subtitle: 'Search:',
                              weight: FontWeight.w500,
                              size: 4),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                  height: screenHeight-150,
                  width: screenWidth-100,
                  child: Provider11.page=='oopins'?OopinTable():Provider11.page=='users'?UserTable2():UserTable2())
                        ],
                      ),
                    )
                  ],
                ),

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/pages/request_feature.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/claim.dart';
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.fordesk('claim');
                      },
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'Claims',
                          weight: FontWeight.w300,
                          size: 4),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                   GestureDetector(
                      onTap: () {
                        Provider11.fordesk('request');
                      },
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'Request A Feature',
                          weight: FontWeight.w300,
                          size: 4),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                   GestureDetector(
                      onTap: () {
                        Provider11.fordesk('contact');
                      },
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'Contact Us',
                          weight: FontWeight.w300,
                          size: 4),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                 SizedBox(
                  height: screenHeight/1.25,
                  child: VerticalDivider(
                    thickness: 2,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),

                Column(
                  children: [
                    Container(
                      height: screenHeight/1.25,
                      width: screenWidth/1.4,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: const Offset(2, 2))
                          ]),
                      // child: Provider11.page3=='city'?,
                      child: Column(
                        children: [
                          Provider11.mpage == 'claim'
                              ? const Claim()
                              : Provider11.mpage == 'request'
                                  ? const RequestFeature()
                                  : Provider11.mpage == 'contact'
                                      ? const ContactUs()
                                      : const UserTable2()
                        ],
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/pages/chanrges.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/favourite_city_box.dart';
import 'package:opin_app/widgets/favourite_service_table.dart';
import 'package:opin_app/widgets/favouritecitytable.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/top_bar.dart';
import 'package:provider/provider.dart';

class InAppManagement extends StatelessWidget {
  const InAppManagement({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      height: double.infinity,
      width: 1400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 247, 247, 249),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const TopBar(),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.userpage3('city');
                      },
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'Popular Cities',
                          weight: FontWeight.w300,
                          size: 4),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Provider11.userpage3('services');
                      },
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'Popular Services',
                          weight: FontWeight.w300,
                          size: 4),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Customer Details',
                        weight: FontWeight.w300,
                        size: 4),
                    const SizedBox(
                      height: 10,
                    ),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Privacy Policy',
                        weight: FontWeight.w300,
                        size: 4),
                    const SizedBox(
                      height: 10,
                    ),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Social Medai Links',
                        weight: FontWeight.w300,
                        size: 4),
                    const SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Provider11.userpage3('charges');
                      },
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'Charges',
                          weight: FontWeight.w300,
                          size: 4),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                const SizedBox(
                  height: 220,
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
                      height: screenHeight-150,
                      width: screenWidth-250,
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
                          Provider11.page3 == 'city'
                              ? FavouriteCityTable()
                              : Provider11.page3 == 'services'
                                  ? FavouriteServiceTable()
                                  : Provider11.page3 == 'charges'
                                      ? Charges()
                                      : FavouriteCityTable()
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

import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/textfield.dart';
import 'package:opin_app/widgets/top_bar.dart';
import 'package:opin_app/widgets/user_table.dart';
import 'package:provider/provider.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 247, 247, 249),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TopBar(),
            Container(
                child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 150,
                      
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Provider11.userpage('oopins');
                              },
                              child: Container(
                                height: 50,
                                width: 75,
                                decoration: BoxDecoration(
                                  color: Provider11.page=='oopins'?const Color.fromARGB(255, 3, 71, 80):Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Multi(
                                      color: Provider11.page=='oopins'?Colors.white:Colors.black,
                                      subtitle: 'Oopins',
                                      weight: FontWeight.w500,
                                      size: 4),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Provider11.userpage('users');
                              },
                              child: Container(
                                height: 50,
                                width: 75,
                                decoration: BoxDecoration(
                                  color: Provider11.page=='users'?const Color.fromARGB(255, 3, 71, 80):Colors.white,
                                   borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Multi(
                                      color: Provider11.page=='users'?Colors.white:Colors.black,
                                      subtitle: 'Users',
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
                          
                        ],
                      ),
                    )
                  ],
                ),
                // SizedBox(height: 10,),
                // const UserTable2(),
                Container(
                  height: screenHeight-150,
                  width: screenWidth-100,
                  child: Provider11.page=='oopins'?OopinTable():Provider11.page=='users'?UserTable2():UserTable2())
              ],
            )),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class InfoContainer extends StatelessWidget {
  String? title;

   InfoContainer({super.key,required this.title});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      // height:screenHeight>1400?190:screenHeight>1000?170:150,
          // width: screenWidth>1400?200:screenWidth>1250?190:screenWidth>1100?160:150,
          width: screenWidth/7,
          height: screenHeight/5,
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
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: screenHeight/44,
                      width: screenWidth/69,
                      child: Image.asset('assets/activeuser.png'),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Multi(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        subtitle: title,
                        weight: FontWeight.w500,
                        size: 2)
                  ],
                ),
                GestureDetector(
                  onTap: () {
                    Provider11.currentvisible(2);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      // height: 15,
                      // width: 15,
                      height: screenHeight/51,
                      width: screenWidth/92,
                      child: Provider11.visible == 1
                          ? Icon(
                              Icons.visibility,
                              size: 17,
                            )
                          : Icon(
                              Icons.visibility_off,
                              size: 17,
                            ),
                      // child: Image.asset('assets/more.png'),
                    ),
                  ),
                ),
              ],
            ),
            Multi(
                color: const Color.fromARGB(255, 54, 69, 79),
                subtitle: '800',
                weight: FontWeight.w600,
                size: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: screenHeight/44,
                      width: screenWidth/92,
                      child: Image.asset('assets/increase.png',
                          color: Colors.green),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Multi(
                        color: Colors.black,
                        subtitle: '85.8%',
                        weight: FontWeight.bold,
                        size: 2.5),
                  ],
                ),
                Row(
                  children: [
                    Multi(
                        color: Colors.black,
                        subtitle: '+15362',
                        weight: FontWeight.w500,
                        size: 2.5),
                    SizedBox(
                      width: 8,
                    ),
                    Multi(
                        color: Colors.black,
                        subtitle: 'Today',
                        weight: FontWeight.w500,
                        size: 2.5),
                  ],
                ),
              ],
            ),
            Divider(thickness: 1.5, color: Color.fromARGB(215, 215, 215, 215)),
            Container(
              height: screenHeight/33,
              child: Row(
                children: [
                  Multi(
                      color: Colors.black,
                      subtitle: 'View Details',
                      weight: FontWeight.w500,
                      size: 2.5),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    size: 12,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
